.class public final Lo/lv4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/ni5;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final C:Lo/qi5;

.field public final D:Lo/j4;


# direct methods
.method public constructor <init>(Lo/j4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/lv4;->D:Lo/j4;

    .line 2
    new-instance p1, Lo/qi5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/qi5;-><init>(I)V

    iput-object p1, p0, Lo/lv4;->C:Lo/qi5;

    return-void
.end method

.method public constructor <init>(Lo/j4;Lo/qi5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/lv4;->D:Lo/j4;

    .line 4
    new-instance p1, Lo/qi5;

    new-instance v0, Lo/kv4;

    invoke-direct {v0, p0, p2}, Lo/kv4;-><init>(Lo/lv4;Lo/qi5;)V

    invoke-direct {p1, v0}, Lo/qi5;-><init>(Lo/ni5;)V

    iput-object p1, p0, Lo/lv4;->C:Lo/qi5;

    return-void
.end method

.method public constructor <init>(Lo/j4;Lo/qi5;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/lv4;->D:Lo/j4;

    .line 6
    new-instance p1, Lo/qi5;

    new-instance p3, Lo/jv4;

    invoke-direct {p3, p0, p2}, Lo/jv4;-><init>(Lo/lv4;Lo/qi5;)V

    invoke-direct {p1, p3}, Lo/qi5;-><init>(Lo/ni5;)V

    iput-object p1, p0, Lo/lv4;->C:Lo/qi5;

    return-void
.end method

.method public static c(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lv4;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    new-instance v0, Lo/iv4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/iv4;-><init>(Lo/lv4;Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/lv4;->C:Lo/qi5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/qi5;->b(Lo/ni5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lv4;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/lv4;->D:Lo/j4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/j4;->b()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lo/lv4;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lo/lv4;->c(Ljava/lang/IllegalStateException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo/lv4;->c(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_3
    return-void

    .line 46
    :goto_4
    invoke-virtual {p0}, Lo/lv4;->d()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
