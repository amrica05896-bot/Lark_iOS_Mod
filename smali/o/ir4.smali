.class public final Lo/ir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hl5;
.implements Lo/lw0;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/io/File;

.field public final F:Ljava/util/concurrent/Callable;

.field public final G:I

.field public final H:Lo/hl5;

.field public I:Lo/np0;

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo/hl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ir4;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ir4;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ir4;->E:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ir4;->F:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput p5, p0, Lo/ir4;->G:I

    .line 13
    .line 14
    iput-object p6, p0, Lo/ir4;->H:Lo/hl5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lo/np0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ir4;->I:Lo/np0;

    return-void
.end method

.method public final declared-synchronized G()Lo/el5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ir4;->J:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/ir4;->J(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lo/ir4;->J:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ir4;->H:Lo/hl5;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final J(Z)V
    .locals 13

    .line 1
    iget-object p1, p0, Lo/ir4;->H:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/hl5;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/ir4;->C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/ir4;->I:Lo/np0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v2, Lo/np0;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    new-instance v3, Lo/ii0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, p1, v4, v2}, Lo/ii0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Lo/ii0;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Lo/ir4;->x(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Unable to copy database file."

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, p0, Lo/ir4;->I:Lo/np0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v2, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-wide/16 v8, 0x3c

    .line 86
    .line 87
    const-wide/16 v10, 0x4

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    move-object v7, v4

    .line 91
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 92
    .line 93
    .line 94
    const-wide/16 v6, 0x3c

    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    iget v4, p0, Lo/ir4;->G:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    if-ne v2, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :try_start_6
    iget-object v5, p0, Lo/ir4;->I:Lo/np0;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v4}, Lo/np0;->a(II)Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_7
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {p0, v1}, Lo/ir4;->x(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_6
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :goto_2
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :catch_2
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-virtual {v3}, Lo/ii0;->b()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ir4;->H:Lo/hl5;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/ir4;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d()Lo/hl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir4;->H:Lo/hl5;

    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir4;->H:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl5;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir4;->H:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/hl5;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ir4;->C:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ir4;->D:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lo/ir4;->E:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lo/ir4;->F:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "room-copy-helper"

    .line 53
    .line 54
    const-string v3, ".tmp"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lo/ja0;->s(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Failed to create directories for "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Failed to move intermediate file ("

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ") to destination ("

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ")."

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v1, "inputStreamCallable exception on call"

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
