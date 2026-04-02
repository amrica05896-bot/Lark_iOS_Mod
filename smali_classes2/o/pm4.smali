.class public final Lo/pm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lo/jn5;
.implements Lo/sm4;


# instance fields
.field public final C:I

.field public final D:I

.field public E:Ljava/lang/Object;

.field public F:Lo/dm4;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pm4;->C:I

    .line 5
    .line 6
    iput p2, p0, Lo/pm4;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/x95;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/pm4;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/pm4;->G:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo/pm4;->F:Lo/dm4;

    .line 23
    .line 24
    iput-object v1, p0, Lo/pm4;->F:Lo/dm4;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lo/dm4;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lo/pm4;->I:Z

    .line 4
    .line 5
    iput-object p1, p0, Lo/pm4;->J:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lo/pm4;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/pm4;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i(Lo/dm4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/pm4;->F:Lo/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/pm4;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/pm4;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/pm4;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/pm4;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(Lo/x95;)V
    .locals 2

    .line 1
    check-cast p1, Lo/b95;

    .line 2
    .line 3
    iget v0, p0, Lo/pm4;->C:I

    .line 4
    .line 5
    iget v1, p0, Lo/pm4;->D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lo/b95;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l()Lo/dm4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/pm4;->F:Lo/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lo/pm4;->H:Z

    .line 4
    .line 5
    iput-object p1, p0, Lo/pm4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/pm4;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/uz5;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "You must call this method on a background thread"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/pm4;->G:Z

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-boolean v0, p0, Lo/pm4;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    iget-boolean v0, p0, Lo/pm4;->H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lo/pm4;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v4, v2, v0

    .line 54
    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lo/pm4;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    sub-long v0, v2, v0

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    iget-boolean p1, p0, Lo/pm4;->I:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-boolean p1, p0, Lo/pm4;->G:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p0, Lo/pm4;->H:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lo/pm4;->E:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 121
    .line 122
    iget-object v0, p0, Lo/pm4;->J:Lcom/bumptech/glide/load/engine/GlideException;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 135
    .line 136
    iget-object v0, p0, Lo/pm4;->J:Lcom/bumptech/glide/load/engine/GlideException;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_3
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "[status="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lo/pm4;->G:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "CANCELLED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lo/pm4;->I:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "FAILURE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lo/pm4;->H:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "SUCCESS"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "PENDING"

    .line 42
    .line 43
    iget-object v2, p0, Lo/pm4;->F:Lo/dm4;

    .line 44
    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", request=["

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "]]"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
