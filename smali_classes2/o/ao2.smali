.class public final Lo/ao2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:I

.field public final D:Lo/bo2;

.field public E:Lo/yn2;

.field public F:Ljava/io/IOException;

.field public G:I

.field public H:Ljava/lang/Thread;

.field public I:Z

.field public volatile J:Z

.field public final synthetic K:Lo/eo2;


# direct methods
.method public constructor <init>(Lo/eo2;Landroid/os/Looper;Lo/bo2;Lo/yn2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ao2;->K:Lo/eo2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo/ao2;->D:Lo/bo2;

    .line 7
    .line 8
    iput-object p4, p0, Lo/ao2;->E:Lo/yn2;

    .line 9
    .line 10
    iput p5, p0, Lo/ao2;->C:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lo/ao2;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/ao2;->F:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lo/ao2;->I:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lo/ao2;->I:Z

    .line 27
    .line 28
    iget-object v2, p0, Lo/ao2;->D:Lo/bo2;

    .line 29
    .line 30
    invoke-interface {v2}, Lo/bo2;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lo/ao2;->H:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo/ao2;->K:Lo/eo2;

    .line 47
    .line 48
    iput-object v0, p1, Lo/eo2;->b:Lo/ao2;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/ao2;->E:Lo/yn2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lo/ao2;->D:Lo/bo2;

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Lo/yn2;->b(Lo/bo2;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo/ao2;->E:Lo/yn2;

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/ao2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-object v2, p0, Lo/ao2;->F:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, Lo/ao2;->K:Lo/eo2;

    .line 15
    .line 16
    iget-object v0, p1, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object p1, p1, Lo/eo2;->b:Lo/ao2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Lo/ao2;->K:Lo/eo2;

    .line 31
    .line 32
    iput-object v2, v0, Lo/eo2;->b:Lo/ao2;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/ao2;->E:Lo/yn2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lo/ao2;->I:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lo/ao2;->D:Lo/bo2;

    .line 48
    .line 49
    invoke-interface {v0, p1, v4}, Lo/yn2;->b(Lo/bo2;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v3, v5, :cond_9

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/io/IOException;

    .line 66
    .line 67
    iput-object p1, p0, Lo/ao2;->F:Ljava/io/IOException;

    .line 68
    .line 69
    iget v3, p0, Lo/ao2;->G:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    iput v3, p0, Lo/ao2;->G:I

    .line 73
    .line 74
    iget-object v7, p0, Lo/ao2;->D:Lo/bo2;

    .line 75
    .line 76
    invoke-interface {v0, v7, p1, v3}, Lo/yn2;->l(Lo/bo2;Ljava/io/IOException;I)Lo/zn2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p1, Lo/zn2;->a:I

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lo/ao2;->K:Lo/eo2;

    .line 85
    .line 86
    iget-object v0, p0, Lo/ao2;->F:Ljava/io/IOException;

    .line 87
    .line 88
    iput-object v0, p1, Lo/eo2;->c:Ljava/io/IOException;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v5, :cond_a

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iput v1, p0, Lo/ao2;->G:I

    .line 96
    .line 97
    :cond_5
    iget-wide v5, p1, Lo/zn2;->b:J

    .line 98
    .line 99
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long p1, v5, v7

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget p1, p0, Lo/ao2;->G:I

    .line 110
    .line 111
    sub-int/2addr p1, v1

    .line 112
    mul-int/lit16 p1, p1, 0x3e8

    .line 113
    .line 114
    const/16 v0, 0x1388

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v5, p1

    .line 121
    :goto_0
    iget-object p1, p0, Lo/ao2;->K:Lo/eo2;

    .line 122
    .line 123
    iget-object v0, p1, Lo/eo2;->b:Lo/ao2;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_7
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lo/eo2;->b:Lo/ao2;

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    cmp-long v0, v5, v3

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iput-object v2, p0, Lo/ao2;->F:Ljava/io/IOException;

    .line 144
    .line 145
    iget-object p1, p1, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :try_start_0
    iget-object p1, p0, Lo/ao2;->D:Lo/bo2;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lo/yn2;->q(Lo/bo2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v0, "Unexpected exception handling load completed"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lo/ao2;->K:Lo/eo2;

    .line 164
    .line 165
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lo/eo2;->c:Ljava/io/IOException;

    .line 171
    .line 172
    :cond_a
    :goto_1
    return-void

    .line 173
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Error;

    .line 176
    .line 177
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lo/ao2;->I:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lo/ao2;->H:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lo/ao2;->D:Lo/bo2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lo/ao2;->D:Lo/bo2;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/bo2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, Lo/ao2;->H:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, Lo/ao2;->J:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 80
    :goto_1
    iget-boolean v1, p0, Lo/ao2;->J:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lo/ao2;->J:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "OutOfMemory error loading stream"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_3
    iget-boolean v2, p0, Lo/ao2;->J:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "Unexpected exception loading stream"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    iget-boolean v2, p0, Lo/ao2;->J:Z

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_5
    return-void
.end method
