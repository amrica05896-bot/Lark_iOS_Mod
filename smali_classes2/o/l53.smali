.class public final Lo/l53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/l53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/l53;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lo/l53;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/l53;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/l53;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/l20;

    .line 28
    .line 29
    iget-object v1, p1, Lo/l20;->b:Lo/k20;

    .line 30
    .line 31
    instance-of v1, v1, Lo/f20;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo/kb0;->T()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lo/l20;->b:Lo/k20;

    .line 39
    .line 40
    instance-of v1, v1, Lo/e20;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lo/l20;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v2

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lo/n13;->a:Lo/n13;

    .line 54
    .line 55
    sget-object p1, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lo/n13;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_0
    sget-object p1, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/sv1;->I()Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 82
    .line 83
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 84
    .line 85
    new-instance v1, Lo/k53;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v3, v4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lo/l53;->G:I

    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 102
    .line 103
    return-object p1
.end method
