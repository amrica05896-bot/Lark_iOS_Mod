.class public final Lo/mc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t91;
.implements Lo/un1;


# static fields
.field public static final synthetic N:I


# instance fields
.field public C:Landroid/os/PowerManager$WakeLock;

.field public final D:Landroid/content/Context;

.field public final E:Lo/me0;

.field public final F:Lo/bl4;

.field public final G:Landroidx/work/impl/WorkDatabase;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/HashSet;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/me0;Lo/bl4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/mc4;->E:Lo/me0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/mc4;->F:Lo/bl4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/mc4;->G:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lo/mc4;->J:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/mc4;->K:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo/mc4;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lo/mc4;->C:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Lo/dh6;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p1, Lo/dh6;->T:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/dh6;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lo/dh6;->S:Lo/sm2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lo/dh6;->S:Lo/sm2;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lo/dh6;->F:Lo/ug6;

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lo/dh6;->U:I

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v2, v1

    .line 64
    .line 65
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-array p0, v1, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-array p0, v1, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method


# virtual methods
.method public final a(Lo/t91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%s %s executed; reschedule = %s"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-class v4, Lo/mc4;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo/mc4;->L:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo/t91;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Lo/t91;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->K:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Lo/t91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Lo/tn1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Moving WorkSpec (%s) to the foreground"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/dh6;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lo/mc4;->C:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "ProcessorForegroundLck"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/nd6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lo/mc4;->C:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Lo/mm5;->b(Landroid/content/Context;Ljava/lang/String;Lo/tn1;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final h(Ljava/lang/String;Lo/bl4;)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/mc4;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "Work %s is already enqueued for processing"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lo/mc4;->E:Lo/me0;

    .line 38
    .line 39
    iget-object v4, p0, Lo/mc4;->F:Lo/bl4;

    .line 40
    .line 41
    iget-object v5, p0, Lo/mc4;->G:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    new-instance v6, Lo/bl4;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    invoke-direct {v6, v7, v1}, Lo/bl4;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, p0, Lo/mc4;->J:Ljava/util/List;

    .line 55
    .line 56
    new-instance v7, Lo/dh6;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lo/tm2;

    .line 62
    .line 63
    invoke-direct {v8}, Lo/tm2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v7, Lo/dh6;->I:Lo/wm2;

    .line 67
    .line 68
    new-instance v8, Lo/i25;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, Lo/dh6;->R:Lo/i25;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iput-object v8, v7, Lo/dh6;->S:Lo/sm2;

    .line 77
    .line 78
    iput-object v0, v7, Lo/dh6;->C:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v4, v7, Lo/dh6;->H:Lo/bl4;

    .line 81
    .line 82
    iput-object p0, v7, Lo/dh6;->K:Lo/un1;

    .line 83
    .line 84
    iput-object p1, v7, Lo/dh6;->D:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v7, Lo/dh6;->E:Ljava/util/List;

    .line 87
    .line 88
    iput-object v8, v7, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 89
    .line 90
    iput-object v3, v7, Lo/dh6;->J:Lo/me0;

    .line 91
    .line 92
    iput-object v5, v7, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lo/dh6;->M:Lo/wg6;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lo/av5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, Lo/dh6;->N:Lo/av5;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lo/u74;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lo/dh6;->O:Lo/u74;

    .line 111
    .line 112
    iget-object v0, v7, Lo/dh6;->R:Lo/i25;

    .line 113
    .line 114
    new-instance v3, Lo/om4;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v3, p0, p1, v0, v4}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lo/mc4;->F:Lo/bl4;

    .line 121
    .line 122
    invoke-virtual {v4}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p2, p0, Lo/mc4;->F:Lo/bl4;

    .line 136
    .line 137
    iget-object p2, p2, Lo/bl4;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lo/k05;

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Lo/k05;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "%s: processing %s"

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    const-class v4, Lo/mc4;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v3, v1

    .line 160
    .line 161
    aput-object p1, v3, v2

    .line 162
    .line 163
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lo/mm5;->L:I

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lo/mc4;->D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lo/mc4;->C:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lo/mc4;->C:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Processor stopping foreground work %s"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/dh6;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/mc4;->b(Ljava/lang/String;Lo/dh6;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mc4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Processor stopping background work %s"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/dh6;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/mc4;->b(Ljava/lang/String;Lo/dh6;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
