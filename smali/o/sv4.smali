.class public final Lo/sv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lo/f91;

.field public final b:Lo/u20;

.field public final c:Lo/cr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/sv4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/br4;->e()Lo/cr4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/gr4;

    .line 14
    .line 15
    const-string v1, "RxComputationScheduler-"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo/gr4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/f91;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/f91;-><init>(Lo/gr4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/sv4;->a:Lo/f91;

    .line 26
    .line 27
    new-instance v0, Lo/gr4;

    .line 28
    .line 29
    const-string v1, "RxIoScheduler-"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo/gr4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo/u20;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo/u20;-><init>(Lo/gr4;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo/sv4;->b:Lo/u20;

    .line 40
    .line 41
    new-instance v0, Lo/gr4;

    .line 42
    .line 43
    const-string v1, "RxNewThreadScheduler-"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lo/gr4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/cr2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lo/cr2;-><init>(Lo/gr4;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lo/sv4;->c:Lo/cr2;

    .line 54
    .line 55
    return-void
.end method

.method public static a()Lo/sv4;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lo/sv4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/sv4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lo/sv4;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/sv4;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/sv4;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/sv4;->a:Lo/f91;

    .line 3
    .line 4
    instance-of v1, v0, Lo/rv4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/rv4;->shutdown()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/sv4;->b:Lo/u20;

    .line 15
    .line 16
    instance-of v1, v0, Lo/rv4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lo/rv4;->shutdown()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lo/sv4;->c:Lo/cr2;

    .line 24
    .line 25
    instance-of v1, v0, Lo/rv4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lo/rv4;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/rv4;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method
