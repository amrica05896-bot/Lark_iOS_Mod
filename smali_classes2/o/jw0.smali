.class public final Lo/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wf6;
.implements Lo/t91;
.implements Lo/yg6;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Lo/fm5;

.field public final G:Lo/xf6;

.field public final H:Ljava/lang/Object;

.field public I:I

.field public J:Landroid/os/PowerManager$WakeLock;

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lo/fm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jw0;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lo/jw0;->D:I

    .line 7
    .line 8
    iput-object p4, p0, Lo/jw0;->F:Lo/fm5;

    .line 9
    .line 10
    iput-object p3, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lo/fm5;->D:Lo/bl4;

    .line 13
    .line 14
    new-instance p3, Lo/xf6;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lo/xf6;-><init>(Landroid/content/Context;Lo/bl4;Lo/wf6;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lo/jw0;->G:Lo/xf6;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/jw0;->K:Z

    .line 23
    .line 24
    iput p1, p0, Lo/jw0;->I:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/jw0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jw0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/jw0;->G:Lo/xf6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/xf6;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/jw0;->F:Lo/fm5;

    .line 10
    .line 11
    iget-object v1, v1, Lo/fm5;->E:Lo/ah6;

    .line 12
    .line 13
    iget-object v2, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo/ah6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Releasing wakelock %s for WorkSpec %s"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    iget-object v4, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v4, v3, v6

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lo/jw0;->D:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    const-string v4, "%s (%s)"

    .line 19
    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lo/jw0;->C:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lo/nd6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/jw0;->J:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/jw0;->F:Lo/fm5;

    .line 60
    .line 61
    iget-object v0, v0, Lo/fm5;->G:Lo/kg6;

    .line 62
    .line 63
    iget-object v0, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lo/jw0;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lo/ug6;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lo/jw0;->K:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    const-string v4, "No constraints for %s"

    .line 96
    .line 97
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lo/jw0;->f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lo/jw0;->G:Lo/xf6;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    const-string p1, "onExecuted %s, %s"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/jw0;->a()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lo/jw0;->D:I

    .line 32
    .line 33
    iget-object v0, p0, Lo/jw0;->F:Lo/fm5;

    .line 34
    .line 35
    iget-object v1, p0, Lo/jw0;->C:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p2}, Lo/ab0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lo/yo4;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v0}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean p2, p0, Lo/jw0;->K:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 60
    .line 61
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lo/yo4;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, v0}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jw0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/jw0;->I:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lo/jw0;->I:I

    .line 12
    .line 13
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Stopping work for WorkSpec %s"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/jw0;->C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo/jw0;->F:Lo/fm5;

    .line 55
    .line 56
    new-instance v2, Lo/yo4;

    .line 57
    .line 58
    iget v6, p0, Lo/jw0;->D:I

    .line 59
    .line 60
    invoke-direct {v2, v6, v5, v1}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo/jw0;->F:Lo/fm5;

    .line 67
    .line 68
    iget-object v1, v1, Lo/fm5;->F:Lo/mc4;

    .line 69
    .line 70
    iget-object v2, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo/mc4;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "WorkSpec %s needs to be rescheduled"

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo/jw0;->C:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lo/ab0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lo/jw0;->F:Lo/fm5;

    .line 107
    .line 108
    new-instance v3, Lo/yo4;

    .line 109
    .line 110
    iget v4, p0, Lo/jw0;->D:I

    .line 111
    .line 112
    invoke-direct {v3, v4, v1, v2}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v5, v3, v4

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Already stopped work for %s"

    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v5, v3, v4

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jw0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lo/jw0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Lo/jw0;->I:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Lo/jw0;->I:I

    .line 20
    .line 21
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "onAllConstraintsMet for %s"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/jw0;->F:Lo/fm5;

    .line 42
    .line 43
    iget-object v0, v0, Lo/fm5;->F:Lo/mc4;

    .line 44
    .line 45
    iget-object v1, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lo/mc4;->h(Ljava/lang/String;Lo/bl4;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lo/jw0;->F:Lo/fm5;

    .line 55
    .line 56
    iget-object v0, v0, Lo/fm5;->E:Lo/ah6;

    .line 57
    .line 58
    iget-object v1, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lo/ah6;->a(Ljava/lang/String;Lo/yg6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lo/jw0;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "Already started work for %s"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lo/jw0;->E:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v1, v2

    .line 81
    .line 82
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method
