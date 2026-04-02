.class public final Lo/v44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/be1;
.implements Lo/w41;
.implements Lo/bu6;
.implements Lo/li3;
.implements Lo/wg1;
.implements Lo/w25;
.implements Lo/bd2;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lo/v44;->C:I

    .line 18
    invoke-direct {p0, v0}, Lo/v44;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/v44;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/v44;->C:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 16
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 17
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lo/v44;->C:I

    .line 19
    invoke-direct {p0, p1}, Lo/v44;-><init>(I)V

    return-void
.end method

.method public static final n(Ljava/lang/String;II)I
    .locals 11

    .line 1
    sget v0, Lo/x22;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    :try_start_0
    sget-object v1, Lo/y22;->k:[C

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xf8

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v2 .. v10}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x10000

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    move v0, p0

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

.method public static q(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/sg4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x5

    .line 18
    if-ge v6, v9, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    new-instance v10, Ljava/io/File;

    .line 23
    .line 24
    iget-object v11, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v10, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :catch_0
    nop

    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v3

    .line 40
    :goto_1
    if-nez v6, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v3, v6

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    if-ge v4, v9, :cond_b

    .line 59
    .line 60
    :try_start_4
    array-length v4, v0

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v11

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_3
    if-ge v10, v4, :cond_4

    .line 65
    .line 66
    aget-object v11, v0, v10

    .line 67
    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v13, "lib"

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-char v13, Ljava/io/File;->separatorChar:C

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v6, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_4
    if-eqz v11, :cond_5

    .line 107
    .line 108
    const-string v4, "Looking for %s in APK..."

    .line 109
    .line 110
    new-array v10, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v10, v5

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v10}, Lo/sg4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez v12, :cond_7

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 125
    .line 126
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    const-string v4, "Found %s! Extracting..."

    .line 137
    .line 138
    new-array v10, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v11, v10, v5

    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v10}, Lo/sg4;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :catch_2
    nop

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_8
    :try_start_6
    invoke-virtual {v6, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    :try_start_7
    new-instance v10, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x1000

    .line 175
    .line 176
    :try_start_8
    new-array v11, v11, [B

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v15, -0x1

    .line 185
    if-ne v14, v15, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    cmp-long v11, v12, v14

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    :try_start_9
    invoke-static {v4}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v10}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_9
    invoke-static {v4}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 228
    .line 229
    .line 230
    :catch_3
    return-void

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    :goto_7
    move-object v3, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    :try_start_b
    invoke-virtual {v10, v11, v5, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 235
    .line 236
    .line 237
    int-to-long v14, v14

    .line 238
    add-long/2addr v12, v14

    .line 239
    goto :goto_5

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object v10, v3

    .line 242
    goto :goto_7

    .line 243
    :catch_4
    move-object v10, v3

    .line 244
    goto :goto_9

    .line 245
    :catch_5
    move-object v10, v3

    .line 246
    goto :goto_a

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    move-object v10, v3

    .line 249
    :goto_8
    :try_start_c
    invoke-static {v3}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catch_6
    move-object v4, v3

    .line 257
    move-object v10, v4

    .line 258
    :catch_7
    :goto_9
    invoke-static {v4}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_8
    move-object v4, v3

    .line 263
    move-object v10, v4

    .line 264
    :catch_9
    :goto_a
    invoke-static {v4}, Lo/v44;->q(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_b
    move v4, v7

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_d
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 275
    .line 276
    .line 277
    :catch_a
    return-void

    .line 278
    :goto_c
    if-eqz v3, :cond_c

    .line 279
    .line 280
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 281
    .line 282
    .line 283
    :catch_b
    :cond_c
    throw v0
.end method

.method public static s(Lo/ih1;Lo/go4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p1, Lo/go4;->F:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x19a

    .line 14
    .line 15
    if-eq v3, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x19e

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x1f5

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xcb

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x133

    .line 34
    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x134

    .line 38
    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x194

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x195

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    :pswitch_0
    iget-object v1, p1, Lo/go4;->H:Lo/rz1;

    .line 54
    .line 55
    const-string v3, "Expires"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/go4;->d()Lo/z10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, -0x1

    .line 72
    iget v0, v0, Lo/z10;->c:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/go4;->d()Lo/z10;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo/z10;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/go4;->d()Lo/z10;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/z10;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Lo/go4;->d()Lo/z10;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lo/z10;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lo/ih1;->e()Lo/z10;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-boolean p0, p0, Lo/z10;->b:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_3
    return v2

    .line 115
    :cond_4
    const-string p0, "request"

    .line 116
    .line 117
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, "response"

    .line 122
    .line 123
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lo/y22;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/o10;->F:Lo/o10;

    .line 4
    .line 5
    iget-object p0, p0, Lo/y22;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lo/f22;->d(Ljava/lang/String;)Lo/o10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/o10;->b(Ljava/lang/String;)Lo/o10;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo/o10;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "url"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/o10;->F:Lo/o10;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo/f22;->e([B)Lo/o10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "SHA-256"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/o10;->b(Ljava/lang/String;)Lo/o10;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lo/o10;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static v(Lo/yg4;)I
    .locals 6

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/yg4;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    long-to-int p0, v1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x22

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static w(Lo/rz1;)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/rz1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    const-string v4, "Vary"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v4, v5, v6}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/TreeSet;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    .line 34
    const-string v7, "CASE_INSENSITIVE_ORDER"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-array v5, v6, [C

    .line 43
    .line 44
    const/16 v6, 0x2c

    .line 45
    .line 46
    aput-char v6, v5, v2

    .line 47
    .line 48
    invoke-static {v4, v5}, Lo/vh5;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lo/w61;->C:Lo/w61;

    .line 86
    .line 87
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/yr6;->b:Lo/wr6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/v44;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qy5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lo/qy5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "com.google.android.datatransport.events"

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lo/ik0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lo/u41;)Lo/v41;
    .locals 5

    .line 1
    iget v0, p0, Lo/v44;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/v41;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lo/v41;->a:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v4}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lo/v41;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lo/v41;->b:I

    .line 34
    .line 35
    :goto_0
    iget p2, v0, Lo/v41;->a:I

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, p2

    .line 44
    :cond_2
    if-lt v4, p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    :goto_1
    iput v1, v0, Lo/v41;->c:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lo/v41;

    .line 52
    .line 53
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Lo/v41;->a:I

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iput v1, v0, Lo/v41;->c:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p3, p1, p2, v2}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lo/v41;->b:I

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput v2, v0, Lo/v41;->c:I

    .line 76
    .line 77
    :cond_5
    :goto_2
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lo/r5;Lorg/json/JSONObject;)Lo/k25;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lo/kb3;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lo/kb3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lo/kb3;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lo/kb3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, Lo/aq0;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, Lo/aq0;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    move-wide v7, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v5, 0x3e8

    .line 139
    .line 140
    mul-long v1, v1, v5

    .line 141
    .line 142
    add-long/2addr v1, v3

    .line 143
    move-wide v7, v1

    .line 144
    :goto_2
    new-instance v0, Lo/k25;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v6 .. v15}, Lo/k25;-><init>(JLo/kb3;Lo/aq0;DDI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
