.class public final Lo/zl1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/sk2;

.field public final synthetic J:Lo/qk2;

.field public final synthetic K:Lo/ul1;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/ul1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zl1;->I:Lo/sk2;

    iput-object p2, p0, Lo/zl1;->J:Lo/qk2;

    iput-object p3, p0, Lo/zl1;->K:Lo/ul1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/qc4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/zl1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zl1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zl1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lo/zl1;

    iget-object v1, p0, Lo/zl1;->J:Lo/qk2;

    iget-object v2, p0, Lo/zl1;->K:Lo/ul1;

    iget-object v3, p0, Lo/zl1;->I:Lo/sk2;

    invoke-direct {v0, v3, v1, v2, p2}, Lo/zl1;-><init>(Lo/sk2;Lo/qk2;Lo/ul1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/zl1;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/zl1;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/zl1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/qc4;

    .line 16
    .line 17
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/zl1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/qc4;

    .line 35
    .line 36
    new-instance v1, Lo/yl1;

    .line 37
    .line 38
    iget-object v5, p0, Lo/zl1;->K:Lo/ul1;

    .line 39
    .line 40
    invoke-direct {v1, v5, p1, v3}, Lo/yl1;-><init>(Lo/ul1;Lo/qc4;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/zl1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lo/zl1;->G:I

    .line 46
    .line 47
    sget-object v4, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 48
    .line 49
    iget-object v5, p0, Lo/zl1;->J:Lo/qk2;

    .line 50
    .line 51
    if-eq v5, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lo/zl1;->I:Lo/sk2;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroidx/lifecycle/a;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 59
    .line 60
    sget-object v7, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v6, Lo/ol4;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5, v1, v3}, Lo/ol4;-><init>(Lo/sk2;Lo/qk2;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p0}, Lo/my1;->s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    :goto_0
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_1
    check-cast v0, Lo/pc4;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lo/pc4;->g(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
