.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lo/em5;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# instance fields
.field public D:Lo/fm5;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 3
    .line 4
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo/nd6;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lo/nd6;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v5, "WakeLock held for %s"

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v6, v2

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lo/nd6;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/fm5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/fm5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:Lo/fm5;

    .line 10
    .line 11
    iget-object v1, v0, Lo/fm5;->L:Lo/em5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p0, v0, Lo/fm5;->L:Lo/em5;

    .line 27
    .line 28
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:Lo/fm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/fm5;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:Lo/fm5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/fm5;->e()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/fm5;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lo/fm5;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:Lo/fm5;

    .line 29
    .line 30
    iget-object v1, p2, Lo/fm5;->L:Lo/em5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p0, p2, Lo/fm5;->L:Lo/em5;

    .line 45
    .line 46
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:Lo/fm5;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lo/fm5;->a(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x3

    .line 56
    return p1
.end method
