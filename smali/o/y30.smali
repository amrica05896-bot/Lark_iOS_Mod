.class public Lo/y30;
.super Lo/g01;
.source "SourceFile"

# interfaces
.implements Lo/x30;
.implements Lo/zi0;


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final F:Lkotlin/coroutines/Continuation;

.field public final G:Lo/oi0;

.field public H:Lo/l01;

.field private volatile synthetic _decision:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    const-class v1, Lo/y30;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/y30;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/g01;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/y30;->G:Lo/oi0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lo/y30;->_decision:I

    .line 14
    .line 15
    sget-object p1, Lo/p5;->C:Lo/p5;

    .line 16
    .line 17
    iput-object p1, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Lo/pl3;Ljava/lang/Object;ILo/xs1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/ec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lo/tv1;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p3, :cond_3

    .line 16
    .line 17
    instance-of p2, p0, Lo/q30;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of p2, p0, Lo/xu;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz p4, :cond_5

    .line 26
    .line 27
    :cond_3
    new-instance p2, Lo/cc0;

    .line 28
    .line 29
    instance-of v0, p0, Lo/q30;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Lo/q30;

    .line 34
    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lo/cc0;-><init>(Ljava/lang/Object;Lo/q30;Lo/xs1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static v(Ljava/lang/Object;Lo/xs1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/pl3;

    .line 4
    .line 5
    sget-object v2, Lo/as6;->b:Lo/xl5;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/pl3;

    .line 11
    .line 12
    iget v3, p0, Lo/g01;->E:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p3, p2}, Lo/y30;->A(Lo/pl3;Ljava/lang/Object;ILo/xs1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1}, Lo/h;->r(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/y30;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    instance-of p1, v0, Lo/cc0;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast v0, Lo/cc0;

    .line 44
    .line 45
    iget-object p1, v0, Lo/cc0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, p3

    .line 51
    :goto_0
    return-object v2

    .line 52
    :cond_4
    return-object p3
.end method

.method public final a()Lo/zi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lo/ec0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lo/g01;->E:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lo/y30;->y(ILjava/lang/Object;Lo/xs1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lo/pl3;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lo/ec0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lo/cc0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lo/cc0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/cc0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-static {v0, v1, p2, v2}, Lo/cc0;->a(Lo/cc0;Lo/q30;Ljava/util/concurrent/CancellationException;I)Lo/cc0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-static {v2, p0, p1, v1}, Lo/h;->t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/cc0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Lo/cc0;->c(Lo/y30;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Must be called at most once"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    sget-object v7, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    new-instance v8, Lo/cc0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lo/cc0;-><init>(Ljava/lang/Object;Lo/q30;Lo/xs1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p0, p1, v8}, Lo/h;->t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/cc0;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Not completed"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/g01;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final f()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y30;->G:Lo/oi0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/cc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/cc0;

    .line 6
    .line 7
    iget-object p1, p1, Lo/cc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lo/q30;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lo/q30;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/y30;->G:Lo/oi0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final k(Lo/xs1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/y30;->G:Lo/oi0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(Lo/xs1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/y30;->G:Lo/oi0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/pl3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    new-instance v1, Lo/c40;

    .line 10
    .line 11
    instance-of v2, v0, Lo/q30;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lo/c40;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1}, Lo/h;->s(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/c40;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lo/q30;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lo/y30;->j(Lo/q30;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lo/y30;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget p1, p0, Lo/g01;->E:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo/y30;->o(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y30;->H:Lo/l01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/l01;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/il3;->C:Lo/il3;

    .line 10
    .line 11
    iput-object v0, p0, Lo/y30;->H:Lo/l01;

    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Lo/y30;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v3, v0, Lo/e01;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Lo/tv1;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lo/g01;->E:I

    .line 26
    .line 27
    invoke-static {v3}, Lo/tv1;->F(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne p1, v3, :cond_5

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lo/e01;

    .line 35
    .line 36
    iget-object p1, p1, Lo/e01;->F:Lo/ti0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lo/ti0;->k0(Lo/oi0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lo/ti0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lo/qp5;->a()Lo/a91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v0, p1, Lo/a91;->E:J

    .line 57
    .line 58
    const-wide v3, 0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-ltz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lo/a91;->m0(Lo/g01;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lo/a91;->o0(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    invoke-static {p0, v0, v2}, Lo/tv1;->T(Lo/g01;Lkotlin/coroutines/Continuation;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lo/a91;->q0()Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v2}, Lo/a91;->l0(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lo/g01;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {p1, v2}, Lo/a91;->l0(Z)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {p0, v0, v1}, Lo/tv1;->T(Lo/g01;Lkotlin/coroutines/Continuation;Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Already resumed"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    sget-object v0, Lo/y30;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return-void
.end method

.method public p(Lo/wf2;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/y30;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lo/y30;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_7

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    instance-of v1, v0, Lo/e01;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lo/e01;

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lo/e01;->n(Lo/x30;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo/y30;->m(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, v0, Lo/ec0;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget v1, p0, Lo/g01;->E:I

    .line 46
    .line 47
    invoke-static {v1}, Lo/tv1;->F(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lo/y30;->G:Lo/oi0;

    .line 54
    .line 55
    sget-object v2, Lo/zb0;->D:Lo/zb0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo/hf2;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lo/hf2;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    check-cast v1, Lo/wf2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lo/y30;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo/y30;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    check-cast v0, Lo/ec0;

    .line 88
    .line 89
    iget-object v0, v0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Already suspended"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_8
    sget-object v1, Lo/y30;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lo/y30;->H:Lo/l01;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lo/y30;->s()Lo/l01;

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    instance-of v1, v0, Lo/e01;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lo/e01;

    .line 131
    .line 132
    :cond_a
    if-eqz v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lo/e01;->n(Lo/x30;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lo/y30;->m(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_2
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 148
    .line 149
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/y30;->s()Lo/l01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lo/pl3;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lo/l01;->f()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/il3;->C:Lo/il3;

    .line 20
    .line 21
    iput-object v0, p0, Lo/y30;->H:Lo/l01;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s()Lo/l01;
    .locals 4

    .line 1
    sget-object v0, Lo/zb0;->D:Lo/zb0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y30;->G:Lo/oi0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/hf2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lo/l70;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/l70;-><init>(Lo/y30;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, Lo/my1;->Q(Lo/hf2;ZLo/rf2;I)Lo/l01;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/y30;->H:Lo/l01;

    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Lo/xs1;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lo/q30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/q30;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo/p30;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, Lo/p30;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v1, Lo/p5;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v0}, Lo/h;->v(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo/y30;Ljava/lang/Object;Lo/q30;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v2, v1, Lo/q30;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    instance-of v2, v1, Lo/ec0;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lo/ec0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    sget-object v5, Lo/ec0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    instance-of v1, v1, Lo/c40;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v3, v0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, p1, v3}, Lo/y30;->k(Lo/xs1;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    invoke-static {v1, p1}, Lo/y30;->v(Ljava/lang/Object;Lo/xs1;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_7
    instance-of v2, v1, Lo/cc0;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lo/cc0;

    .line 81
    .line 82
    iget-object v4, v2, Lo/cc0;->b:Lo/q30;

    .line 83
    .line 84
    if-nez v4, :cond_a

    .line 85
    .line 86
    instance-of v4, v0, Lo/xu;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    invoke-virtual {v2}, Lo/cc0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v0, v2, Lo/cc0;->e:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lo/y30;->k(Lo/xs1;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    const/16 v4, 0x1d

    .line 104
    .line 105
    invoke-static {v2, v0, v3, v4}, Lo/cc0;->a(Lo/cc0;Lo/q30;Ljava/util/concurrent/CancellationException;I)Lo/cc0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-static {v3, p0, v1, v2}, Lo/h;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo/y30;Ljava/lang/Object;Lo/cc0;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    invoke-static {v1, p1}, Lo/y30;->v(Ljava/lang/Object;Lo/xs1;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_b
    instance-of v2, v0, Lo/xu;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    return-void

    .line 127
    :cond_c
    new-instance v9, Lo/cc0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x1c

    .line 133
    .line 134
    move-object v2, v9

    .line 135
    move-object v3, v1

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v2 .. v8}, Lo/cc0;-><init>(Ljava/lang/Object;Lo/q30;Lo/xs1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    invoke-static {v2, p0, v1, v9}, Lo/h;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo/y30;Ljava/lang/Object;Lo/cc0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    invoke-static {v1, p1}, Lo/y30;->v(Ljava/lang/Object;Lo/xs1;)V

    .line 150
    .line 151
    .line 152
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/y30;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

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
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, Lo/pl3;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lo/c40;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/g01;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    check-cast v0, Lo/e01;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/e01;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/cc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lo/cc0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/cc0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Lo/y30;->_decision:I

    .line 19
    .line 20
    sget-object v0, Lo/p5;->C:Lo/p5;

    .line 21
    .line 22
    iput-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final y(ILjava/lang/Object;Lo/xs1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/y30;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/pl3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/pl3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, p1, p3, v2}, Lo/y30;->A(Lo/pl3;Ljava/lang/Object;ILo/xs1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo/y30;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, Lo/h;->r(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/y30;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/y30;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lo/y30;->o(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p1, v0, Lo/c40;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lo/c40;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/c40;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lo/y30;->l(Lo/xs1;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Already resumed, but proposed with update "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final z(Lo/ti0;)V
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    instance-of v2, v1, Lo/e01;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lo/e01;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lo/e01;->F:Lo/ti0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lo/g01;->E:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, p1, v0, v3}, Lo/y30;->y(ILjava/lang/Object;Lo/xs1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
