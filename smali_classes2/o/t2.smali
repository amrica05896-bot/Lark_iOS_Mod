.class public abstract Lo/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wz4;


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final C:Lo/xs1;

.field public final D:Lo/lp2;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lo/t2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/t2;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t2;->C:Lo/xs1;

    .line 5
    .line 6
    new-instance p1, Lo/lp2;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/op2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/t2;->D:Lo/lp2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/t2;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lo/t2;Lo/y30;Ljava/lang/Object;Lo/y90;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lo/t2;->m(Lo/y90;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lo/y90;->A()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lo/t2;->C:Lo/xs1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p2, v0}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p3}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static m(Lo/y90;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo/op2;->o()Lo/op2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lo/jh4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lo/jh4;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lo/jh4;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lo/jh4;->v(Lo/y90;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_2
    const/4 v2, -0x1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/jh4;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lo/jh4;->v(Lo/y90;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    return-void

    .line 53
    :cond_3
    invoke-virtual {v2}, Lo/op2;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lo/op2;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo/gl4;

    .line 64
    .line 65
    iget-object v2, v2, Lo/gl4;->a:Lo/op2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/op2;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public b(Lo/xz4;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/t2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/t2;->D:Lo/lp2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lo/lh4;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/op2;->j(Lo/op2;Lo/lp2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lo/k0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p1, p0, v2}, Lo/k0;-><init>(Lo/op2;Lo/t2;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lo/lh4;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lo/op2;->t(Lo/op2;Lo/op2;Lo/mp2;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lo/ib0;->o:Lo/xl5;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Lo/y90;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/y90;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/t2;->D:Lo/lp2;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo/y90;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v0, v1}, Lo/op2;->j(Lo/op2;Lo/lp2;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/op2;->o()Lo/op2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/y90;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lo/t2;->m(Lo/y90;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lo/t2;->onCloseHandler:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v2, Lo/ib0;->p:Lo/xl5;

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    sget-object v3, Lo/t2;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4, v0}, Lo/my1;->e(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lo/xs1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/t2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/ib0;->l:Lo/xl5;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lo/ib0;->m:Lo/xl5;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/t2;->l()Lo/y90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lo/u60;->b:Lo/t60;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/t2;->m(Lo/y90;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/y90;->A()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lo/s60;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lo/s60;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Lo/y90;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lo/y90;

    .line 44
    .line 45
    invoke-static {p1}, Lo/t2;->m(Lo/y90;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo/y90;->A()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lo/s60;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo/s60;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "trySend returned "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/t2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/ib0;->l:Lo/xl5;

    .line 6
    .line 7
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lo/hi6;->G(Lkotlin/coroutines/Continuation;)Lo/y30;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/op2;->n()Lo/op2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lo/lh4;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/t2;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lo/t2;->C:Lo/xs1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lo/xz4;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lo/xz4;-><init>(Ljava/lang/Object;Lo/y30;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lo/yz4;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2, v0}, Lo/yz4;-><init>(Ljava/lang/Object;Lo/y30;Lo/xs1;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lo/t2;->b(Lo/xz4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance p1, Lo/fl4;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lo/fl4;-><init>(Lo/op2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lo/y30;->t(Lo/xs1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of v0, v3, Lo/y90;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v3, Lo/y90;

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v3}, Lo/t2;->a(Lo/t2;Lo/y30;Ljava/lang/Object;Lo/y90;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lo/ib0;->o:Lo/xl5;

    .line 78
    .line 79
    if-eq v3, v0, :cond_6

    .line 80
    .line 81
    instance-of v0, v3, Lo/jh4;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "enqueueSend returned "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lo/t2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v3, Lo/ib0;->m:Lo/xl5;

    .line 121
    .line 122
    if-eq v0, v3, :cond_1

    .line 123
    .line 124
    instance-of v1, v0, Lo/y90;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    check-cast v0, Lo/y90;

    .line 129
    .line 130
    invoke-static {p0, p2, p1, v0}, Lo/t2;->a(Lo/t2;Lo/y30;Ljava/lang/Object;Lo/y90;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p2}, Lo/y30;->q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 138
    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p1, v2

    .line 143
    :goto_3
    if-ne p1, p2, :cond_9

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    return-object v2

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "offerInternal returned "

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/t2;->l()Lo/y90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Lo/y90;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/op2;->o()Lo/op2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/y90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/y90;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lo/t2;->m(Lo/y90;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    return-object v2
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/t2;->q()Lo/lh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lo/ib0;->m:Lo/xl5;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lo/lh4;->a(Ljava/lang/Object;)Lo/xl5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/lh4;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lo/lh4;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public q()Lo/lh4;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lo/op2;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/op2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lo/lh4;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lo/lh4;

    .line 21
    .line 22
    instance-of v2, v2, Lo/y90;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/op2;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lo/op2;->s()Lo/op2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lo/lh4;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lo/op2;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final r()Lo/vz4;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lo/op2;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/op2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lo/vz4;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lo/vz4;

    .line 21
    .line 22
    instance-of v2, v2, Lo/y90;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/op2;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lo/op2;->s()Lo/op2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lo/vz4;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lo/op2;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/t2;->D:Lo/lp2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/op2;->n()Lo/op2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Lo/y90;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/op2;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, Lo/jh4;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, Lo/vz4;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    const-string v2, ",queueSize="

    .line 90
    .line 91
    invoke-static {v3, v2}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lo/op2;->m()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lo/op2;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-static {v3, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    instance-of v6, v3, Lo/op2;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Lo/op2;->n()Lo/op2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v4, Lo/y90;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",closedForSend="

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v1, v3

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x7d

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lo/t2;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
