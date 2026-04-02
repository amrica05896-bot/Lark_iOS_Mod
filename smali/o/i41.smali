.class public final Lo/i41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Object;

.field public final E:Lo/s0;

.field public F:Lo/hr4;


# direct methods
.method public constructor <init>(Lo/h41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/i41;->D:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lo/i41;->E:Lo/s0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/i41;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/i41;->E:Lo/s0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo/s0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/i41;->F:Lo/hr4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lo/hr4;->d:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/i41;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/i41;->C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lo/i41;->E:Lo/s0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lo/s0;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/i41;->F:Lo/hr4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v1, v0, Lo/hr4;->d:J

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v5, v0, Lo/hr4;->d:J

    .line 48
    .line 49
    sub-long/2addr v1, v5

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    div-long/2addr v1, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v7, v1, v5

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    const-wide/32 v5, 0x15180

    .line 60
    .line 61
    .line 62
    cmp-long v7, v1, v5

    .line 63
    .line 64
    if-ltz v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Lo/vl4;

    .line 68
    .line 69
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "AppUse"

    .line 73
    .line 74
    iput-object v6, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "duration"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lo/hr4;->f(Lo/n72;)V

    .line 86
    .line 87
    .line 88
    iput-wide v3, v0, Lo/hr4;->d:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    monitor-exit p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method
