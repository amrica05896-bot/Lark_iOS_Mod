.class public final Lo/e01;
.super Lo/g01;
.source "SourceFile"

# interfaces
.implements Lo/zi0;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final F:Lo/ti0;

.field public final G:Lkotlin/coroutines/Continuation;

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lo/e01;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/ti0;Lo/yh0;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lo/g01;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/e01;->F:Lo/ti0;

    .line 6
    .line 7
    iput-object p2, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    sget-object p1, Lo/sv1;->b:Lo/xl5;

    .line 10
    .line 11
    iput-object p1, p0, Lo/e01;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/my1;->h0(Lo/oi0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/e01;->I:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lo/zi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lo/zi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/zi0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lo/ec0;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lo/ec0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lo/e01;->F:Lo/ti0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo/ti0;->k0(Lo/oi0;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v3, p0, Lo/e01;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iput v5, p0, Lo/g01;->E:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lo/ti0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lo/qp5;->a()Lo/a91;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v6, v1, Lo/a91;->E:J

    .line 42
    .line 43
    const-wide v8, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v6, v8

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, p0, Lo/e01;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Lo/g01;->E:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lo/a91;->m0(Lo/g01;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lo/a91;->o0(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lo/e01;->I:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v3, v4}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lo/a91;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Lo/a91;->l0(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-static {v3, v4}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_2
    const/4 v0, 0x0

    .line 98
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lo/g01;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-virtual {v1, v2}, Lo/a91;->l0(Z)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/fc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/fc0;

    .line 6
    .line 7
    iget-object p1, p1, Lo/fc0;->b:Lo/xs1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e01;->H:Ljava/lang/Object;

    sget-object v1, Lo/sv1;->b:Lo/xl5;

    iput-object v1, p0, Lo/e01;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lo/y30;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/sv1;->c:Lo/xl5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    instance-of v2, v0, Lo/y30;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v1, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lo/h;->q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lo/y30;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Inconsistent state "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/sv1;->c:Lo/xl5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lo/h;->x(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    sget-object v1, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lo/h;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/y30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/y30;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/y30;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(Lo/x30;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/e01;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/sv1;->c:Lo/xl5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lo/h;->x(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lo/e01;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lo/h;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Failed requirement."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Inconsistent state "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/e01;->F:Lo/ti0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lo/up0;->K0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
