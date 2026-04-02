.class public final Lo/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ki3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/p10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/p10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lo/p10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lo/p10;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lo/kn;
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget v1, p0, Lo/p10;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/p10;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lo/p10;->b()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_0
    :goto_0
    move-object v1, v3

    .line 45
    goto :goto_8

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_6

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v1, v8, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_8

    .line 80
    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception v6

    .line 85
    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 89
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_4
    move-exception v5

    .line 94
    :try_start_c
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 98
    :goto_6
    if-eqz v4, :cond_3

    .line 99
    .line 100
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :catchall_5
    move-exception v4

    .line 105
    :try_start_e
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 109
    :goto_8
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v4, Lo/j10;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lo/j10;->D([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lo/j10;->E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lo/j10;->o()Lo/kn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    return-object v3

    .line 127
    :pswitch_0
    iget-object v1, p0, Lo/p10;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, [B

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    array-length v4, v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_5
    :try_start_f
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 141
    .line 142
    .line 143
    :try_start_10
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 146
    .line 147
    .line 148
    :try_start_11
    check-cast v1, [B

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 160
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 161
    .line 162
    .line 163
    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_d

    .line 167
    :catch_1
    nop

    .line 168
    goto :goto_c

    .line 169
    :catchall_6
    move-exception v1

    .line 170
    goto :goto_a

    .line 171
    :catchall_7
    move-exception v1

    .line 172
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_8
    move-exception v5

    .line 177
    :try_start_15
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 181
    :goto_a
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :catchall_9
    move-exception v4

    .line 186
    :try_start_17
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_b
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 190
    :cond_6
    :goto_c
    move-object v1, v3

    .line 191
    :goto_d
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_7
    new-instance v4, Lo/j10;

    .line 195
    .line 196
    invoke-direct {v4, v0, v3}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lo/j10;->D([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lo/j10;->E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lo/j10;->o()Lo/kn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_e
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lo/p10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/p10;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    move-object v0, v2

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
