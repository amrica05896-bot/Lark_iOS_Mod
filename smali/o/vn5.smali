.class public final Lo/vn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/yn5;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lo/on5;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lo/yn5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/vn5;->a:Lo/yn5;

    .line 10
    .line 11
    iput-object p2, p0, Lo/vn5;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "name"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p1, "taskRunner"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic e(Lo/vn5;Lo/zz0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo/vn5;->d(Lo/on5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lo/vn5;->a:Lo/yn5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/vn5;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/vn5;->a:Lo/yn5;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lo/yn5;->e(Lo/vn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vn5;->d:Lo/on5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/on5;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lo/vn5;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lo/on5;

    .line 28
    .line 29
    iget-boolean v4, v4, Lo/on5;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lo/on5;

    .line 38
    .line 39
    sget-object v4, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "canceled"

    .line 50
    .line 51
    invoke-static {v3, p0, v4}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final c()Lo/yn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn5;->a:Lo/yn5;

    return-object v0
.end method

.method public final d(Lo/on5;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lo/vn5;->a:Lo/yn5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lo/vn5;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/on5;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lo/yn5;->h:Lo/yn5;

    .line 19
    .line 20
    sget-object p2, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    sget-object p2, Lo/yn5;->h:Lo/yn5;

    .line 41
    .line 42
    sget-object p2, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "schedule failed (queue is shutdown)"

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/vn5;->f(Lo/on5;JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lo/vn5;->a:Lo/yn5;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/yn5;->e(Lo/vn5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final f(Lo/on5;JZ)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lo/on5;->c:Lo/vn5;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v0, :cond_a

    .line 9
    .line 10
    iput-object p0, p1, Lo/on5;->c:Lo/vn5;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lo/vn5;->a:Lo/yn5;

    .line 13
    .line 14
    iget-object v0, v0, Lo/yn5;->a:Lo/wn5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long v2, v0, p2

    .line 24
    .line 25
    iget-object v4, p0, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_3

    .line 34
    .line 35
    iget-wide v8, p1, Lo/on5;->d:J

    .line 36
    .line 37
    cmp-long v10, v8, v2

    .line 38
    .line 39
    if-gtz v10, :cond_2

    .line 40
    .line 41
    sget-object p2, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p2, "already scheduled"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v6

    .line 57
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-wide v2, p1, Lo/on5;->d:J

    .line 61
    .line 62
    sget-object v5, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Lo/r14;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v2, "run again after "

    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-long/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Lo/r14;->i(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v2, "scheduled after "

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_1
    invoke-static {p1, p0, p4}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lo/on5;

    .line 116
    .line 117
    iget-wide v8, v3, Lo/on5;->d:J

    .line 118
    .line 119
    sub-long/2addr v8, v0

    .line 120
    cmp-long v3, v8, p2

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v2, -0x1

    .line 129
    :goto_3
    if-ne v2, v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "task is in multiple queues"

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_b
    const-string p1, "task"

    .line 155
    .line 156
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lo/vn5;->a:Lo/yn5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lo/vn5;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/vn5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/vn5;->a:Lo/yn5;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lo/yn5;->e(Lo/vn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn5;->b:Ljava/lang/String;

    return-object v0
.end method
