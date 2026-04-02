.class public final Lo/xn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/yn5;


# direct methods
.method public constructor <init>(Lo/yn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xn5;->C:Lo/yn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/xn5;->C:Lo/yn5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lo/yn5;->c()Lo/on5;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lo/on5;->c:Lo/vn5;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo/xn5;->C:Lo/yn5;

    .line 18
    .line 19
    sget-object v3, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/vn5;->c()Lo/yn5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lo/yn5;->a:Lo/wn5;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v6, "starting"

    .line 43
    .line 44
    invoke-static {v1, v0, v6}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lo/yn5;->a(Lo/yn5;Lo/on5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/vn5;->c()Lo/yn5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lo/yn5;->a:Lo/wn5;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, Lo/r14;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "finished run in "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v6

    .line 84
    :try_start_2
    iget-object v2, v2, Lo/yn5;->a:Lo/wn5;

    .line 85
    .line 86
    iget-object v2, v2, Lo/wn5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/vn5;->c()Lo/yn5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lo/yn5;->a:Lo/wn5;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long/2addr v6, v4

    .line 109
    invoke-static {v6, v7}, Lo/r14;->i(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "failed a run in "

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v0, v3}, Lo/r14;->b(Lo/on5;Lo/vn5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw v2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    monitor-exit v0

    .line 125
    throw v1
.end method
