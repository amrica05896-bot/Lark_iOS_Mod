.class public final Lo/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final J:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static K:Lo/oc3;


# instance fields
.field public final C:Lo/lc3;

.field public final D:Lo/mc3;

.field public volatile E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic I:Lo/mg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lo/kc3;

    .line 2
    .line 3
    invoke-direct {v7}, Lo/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lo/lg;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lo/mg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lg;->I:Lo/mg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lo/lg;->E:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/lg;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/lg;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lo/lc3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo/lc3;-><init>(Lo/lg;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/lg;->C:Lo/lc3;

    .line 29
    .line 30
    new-instance v1, Lo/mc3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lo/mc3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo/lg;->D:Lo/mc3;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/lg;->H:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lo/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/lg;->K:Lo/oc3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/oc3;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo/oc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/lg;->K:Lo/oc3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lo/lg;->K:Lo/oc3;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lo/nc3;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v2

    .line 28
    .line 29
    invoke-direct {v0, p0, v4}, Lo/nc3;-><init>(Lo/lg;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lg;->I:Lo/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
