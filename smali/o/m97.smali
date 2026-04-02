.class public final Lo/m97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Lo/m97;

.field public static j:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lo/mp6;

.field public final d:Lo/mf0;

.field public final e:J

.field public final f:J

.field public volatile g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/m97;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lo/t7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/t7;-><init>(Lo/m97;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/m97;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lo/mp6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lo/mp6;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/m97;->c:Lo/mp6;

    .line 29
    .line 30
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/m97;->d:Lo/mf0;

    .line 35
    .line 36
    const-wide/16 p1, 0x1388

    .line 37
    .line 38
    iput-wide p1, p0, Lo/m97;->e:J

    .line 39
    .line 40
    const-wide/32 p1, 0x493e0

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lo/m97;->f:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lo/m97;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/m97;
    .locals 3

    .line 1
    sget-object v0, Lo/m97;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/m97;->i:Lo/m97;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/m97;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lo/m97;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/m97;->i:Lo/m97;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Lo/m97;->i:Lo/m97;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lo/m97;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/m97;->j:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/m97;->j:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/m97;->j:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/wu6;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/r67;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lo/r67;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 7
    .line 8
    const-string p2, "Nonexistent connection status for service config: "

    .line 9
    .line 10
    iget-object p4, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p4

    .line 13
    :try_start_0
    iget-object v1, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/s77;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p2, v1, Lo/s77;->C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lo/s77;->f(Lo/wu6;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lo/s77;->C:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lo/m97;->c:Lo/mp6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lo/m97;->c:Lo/mp6;

    .line 50
    .line 51
    iget-wide v0, p0, Lo/m97;->e:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p4

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/r67;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo/r67;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public final d(Lo/r67;Lo/wu6;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo/s77;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lo/m97;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lo/s77;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lo/s77;-><init>(Lo/m97;Lo/r67;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p2}, Lo/s77;->d(Lo/wu6;Lo/wu6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3, p4}, Lo/s77;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lo/m97;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lo/m97;->c:Lo/mp6;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lo/s77;->h(Lo/wu6;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p2, p2}, Lo/s77;->d(Lo/wu6;Lo/wu6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lo/s77;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, p3, p4}, Lo/s77;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lo/s77;->b()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Lo/s77;->c()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p1, p3}, Lo/wu6;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lo/s77;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    monitor-exit v1

    .line 86
    return p1

    .line 87
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/r67;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
