.class public Lo/qg;
.super Lo/yq5;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lo/qg;


# instance fields
.field public e:Z

.field public f:Lo/qg;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newCondition(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/qg;->i:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lo/qg;->j:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lo/qg;->k:J

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic h(Lo/qg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/qg;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lo/qg;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/qg;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/yq5;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lo/yq5;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lo/c22;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lo/qg;->h(Lo/qg;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    xor-int/2addr v4, v6

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-static {p0, v6}, Lo/qg;->i(Lo/qg;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lo/qg;->l:Lo/qg;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lo/qg;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lo/qg;->l:Lo/qg;

    .line 42
    .line 43
    new-instance v4, Lo/ng;

    .line 44
    .line 45
    const-string v7, "Okio Watchdog"

    .line 46
    .line 47
    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lo/yq5;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v6

    .line 72
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v0, v6

    .line 77
    iput-wide v0, p0, Lo/qg;->g:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    add-long/2addr v0, v6

    .line 83
    iput-wide v0, p0, Lo/qg;->g:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lo/yq5;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lo/qg;->g:J

    .line 93
    .line 94
    :goto_1
    iget-wide v0, p0, Lo/qg;->g:J

    .line 95
    .line 96
    sub-long/2addr v0, v6

    .line 97
    sget-object v2, Lo/qg;->l:Lo/qg;

    .line 98
    .line 99
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v4, v2, Lo/qg;->f:Lo/qg;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-wide v8, v4, Lo/qg;->g:J

    .line 107
    .line 108
    sub-long/2addr v8, v6

    .line 109
    cmp-long v5, v0, v8

    .line 110
    .line 111
    if-gez v5, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iput-object v4, p0, Lo/qg;->f:Lo/qg;

    .line 117
    .line 118
    iput-object p0, v2, Lo/qg;->f:Lo/qg;

    .line 119
    .line 120
    sget-object v0, Lo/qg;->l:Lo/qg;

    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lo/c22;->d()Ljava/util/concurrent/locks/Condition;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-static {}, Lo/c22;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lo/qg;->h(Lo/qg;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lo/qg;->i(Lo/qg;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo/qg;->l:Lo/qg;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lo/qg;->f:Lo/qg;

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lo/qg;->f:Lo/qg;

    .line 31
    .line 32
    iput-object v3, v1, Lo/qg;->f:Lo/qg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/qg;->f:Lo/qg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_1
    return v2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
