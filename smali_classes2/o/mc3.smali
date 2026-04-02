.class public final Lo/mc3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/mc3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/mc3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget v0, p0, Lo/mc3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mc3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 16
    check-cast v0, Lo/js2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/is2;

    .line 23
    .line 24
    sget-object v3, Lo/js2;->e:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/js2;->f(Lo/is2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    check-cast v1, Lo/js2;

    .line 34
    .line 35
    new-instance v2, Lo/is2;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lo/is2;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/js2;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo/js2;->f(Lo/is2;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lo/lg;

    .line 54
    .line 55
    iget-object v4, v3, Lo/lg;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lo/lg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :catch_2
    check-cast v1, Lo/lg;

    .line 75
    .line 76
    iget-object v0, v1, Lo/lg;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lo/lg;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :catch_4
    :cond_1
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
