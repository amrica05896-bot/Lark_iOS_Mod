.class public final Lo/kv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lo/kv6;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lo/rc4;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lo/nq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lo/nt6;

    .line 5
    .line 6
    invoke-direct {v7}, Lo/nt6;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lo/kv6;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lo/rc4;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo/kv6;->b:Lo/rc4;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo/kv6;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lo/sx0;->L0(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lo/my1;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    .line 61
    :goto_0
    new-instance v1, Lo/es6;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lo/es6;-><init>(Lo/kv6;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/Application;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p2, Lo/kb2;

    .line 79
    .line 80
    invoke-direct {p2, v0, p0}, Lo/kb2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lo/kv6;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/kv6;->g:Lo/kv6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lo/kv6;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lo/kv6;->g:Lo/kv6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/kv6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lo/kv6;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/kv6;->g:Lo/kv6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lo/kv6;->g:Lo/kv6;

    .line 30
    .line 31
    return-object p0
.end method

.method public static bridge synthetic f(Lo/kv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic i(Lo/kv6;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/kv6;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lo/it6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/it6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/kv6;->c(Lo/ju6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kv6;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lo/kv6;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, "Error with data collection. Data lost."

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lo/kv6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(Lo/ju6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kv6;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lo/sp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/it6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lo/it6;-><init>(Lo/kv6;Ljava/lang/String;Lo/sp6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo/sp6;->o(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/sp6;->F1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lo/sp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sr6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lo/sr6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Lo/sp6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo/sp6;->o(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lo/sp6;->F1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lo/sp6;

    .line 2
    .line 3
    invoke-direct {v6}, Lo/sp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lo/ft6;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/ft6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;ZLo/sp6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lo/sp6;->o(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
