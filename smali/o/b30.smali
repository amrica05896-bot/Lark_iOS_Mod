.class public final Lo/b30;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ni5;
.implements Lo/nc4;


# instance fields
.field public final C:Lo/x20;

.field public final D:Lo/ii5;

.field public volatile E:Lo/fo4;


# direct methods
.method public constructor <init>(Lo/x20;Lo/ii5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/b30;->C:Lo/x20;

    .line 6
    .line 7
    iput-object p2, p0, Lo/b30;->D:Lo/ii5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b30;->C:Lo/x20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x20;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lo/fo4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b30;->C:Lo/x20;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b30;->D:Lo/ii5;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lo/x20;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo/x20;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lo/sn3;->e()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p1, v2, v3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v0, v2, p1

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :catch_2
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unknown state: "

    .line 27
    .line 28
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lo/b30;->E:Lo/fo4;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/b30;->b(Lo/fo4;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b30;->C:Lo/x20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x20;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/b30;->C:Lo/x20;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/x20;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lo/b30;->D:Lo/ii5;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lo/fo4;)V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Unknown state: "

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/b30;->b(Lo/fo4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object p1, p0, Lo/b30;->E:Lo/fo4;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method
