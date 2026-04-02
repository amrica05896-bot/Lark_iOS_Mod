.class public final Lo/fm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t91;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lo/bl4;

.field public final E:Lo/ah6;

.field public final F:Lo/mc4;

.field public final G:Lo/kg6;

.field public final H:Lo/ab0;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public K:Landroid/content/Intent;

.field public L:Lo/em5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/fm5;->C:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lo/ab0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/ab0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo/fm5;->H:Lo/ab0;

    .line 16
    .line 17
    new-instance v0, Lo/ah6;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/ah6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/fm5;->E:Lo/ah6;

    .line 23
    .line 24
    invoke-static {p1}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/fm5;->G:Lo/kg6;

    .line 29
    .line 30
    iget-object v0, p1, Lo/kg6;->o:Lo/mc4;

    .line 31
    .line 32
    iput-object v0, p0, Lo/fm5;->F:Lo/mc4;

    .line 33
    .line 34
    iget-object p1, p1, Lo/kg6;->m:Lo/bl4;

    .line 35
    .line 36
    iput-object p1, p0, Lo/fm5;->D:Lo/bl4;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lo/mc4;->a(Lo/t91;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/fm5;->K:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/fm5;->I:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/fm5;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/fm5;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v5

    .line 81
    iget-object v1, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lo/fm5;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fm5;->I:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lo/yo4;

    .line 2
    .line 3
    sget v1, Lo/ab0;->F:I

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Lo/fm5;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/fm5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/fm5;->F:Lo/mc4;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo/mc4;->f(Lo/t91;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/fm5;->E:Lo/ah6;

    .line 17
    .line 18
    iget-object v0, v0, Lo/ah6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/fm5;->L:Lo/em5;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fm5;->I:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fm5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/fm5;->C:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/nd6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/fm5;->G:Lo/kg6;

    .line 16
    .line 17
    iget-object v1, v1, Lo/kg6;->m:Lo/bl4;

    .line 18
    .line 19
    new-instance v2, Lo/dm5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lo/dm5;-><init>(Lo/fm5;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo/bl4;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
