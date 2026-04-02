.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lo/r14;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/so4;",
        ">",
        "Lo/r14;"
    }
.end annotation


# static fields
.field public static final s:Lo/xj6;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lo/so4;

.field public o:Lcom/google/android/gms/common/api/Status;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xj6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Lo/xj6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/si6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lo/si6;->b:Lo/ow1;

    .line 39
    .line 40
    iget-object v0, v0, Lo/ow1;->f:Landroid/os/Looper;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lo/wr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lo/a9;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/concurrent/TimeUnit;)Lo/so4;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Result has already been consumed."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "Result is not ready."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    const-string v2, "Result has already been consumed."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "Result is not ready."

    .line 56
    .line 57
    invoke-static {v2, v0}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/so4;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/so4;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 66
    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final o(Lo/cw3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lo/cw3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public abstract p(Lcom/google/android/gms/common/api/Status;)Lo/so4;
.end method

.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/Status;)Lo/so4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final s(Lo/so4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Results have already been set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "Result has already been consumed"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/so4;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/so4;->w()Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lo/cw3;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lo/cw3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/so4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Lo/xj6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 23
    .line 24
    return-void
.end method
