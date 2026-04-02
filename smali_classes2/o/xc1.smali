.class public final Lo/xc1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/qk2;

.field public final synthetic J:Lo/sk2;

.field public final synthetic K:Lo/ul1;

.field public final synthetic L:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/qk2;Lo/sk2;Lo/ul1;Lo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xc1;->I:Lo/qk2;

    iput-object p2, p0, Lo/xc1;->J:Lo/sk2;

    iput-object p3, p0, Lo/xc1;->K:Lo/ul1;

    iput-object p4, p0, Lo/xc1;->L:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/xc1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xc1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lo/xc1;

    iget-object v1, p0, Lo/xc1;->I:Lo/qk2;

    iget-object v2, p0, Lo/xc1;->J:Lo/sk2;

    iget-object v3, p0, Lo/xc1;->K:Lo/ul1;

    iget-object v4, p0, Lo/xc1;->L:Lo/xs1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/xc1;-><init>(Lo/qk2;Lo/sk2;Lo/ul1;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/xc1;->H:Ljava/lang/Object;

    return-object v6
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xc1;->G:I

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
    iget-object v0, p0, Lo/xc1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/qc4;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/xc1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/qc4;

    .line 32
    .line 33
    iget-object v5, p0, Lo/xc1;->I:Lo/qk2;

    .line 34
    .line 35
    sget-object v1, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 36
    .line 37
    if-eq v5, v1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lo/xc1;->J:Lo/sk2;

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    check-cast v1, Landroidx/lifecycle/a;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 45
    .line 46
    sget-object v3, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    new-instance v1, Lo/wc1;

    .line 51
    .line 52
    iget-object v6, p0, Lo/xc1;->K:Lo/ul1;

    .line 53
    .line 54
    iget-object v8, p0, Lo/xc1;->L:Lo/xs1;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v1

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lo/wc1;-><init>(Lo/sk2;Lo/qk2;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo/xc1;->H:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lo/xc1;->G:I

    .line 65
    .line 66
    invoke-static {v1, p0}, Lo/my1;->s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    check-cast p1, Lo/pc4;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo/pc4;->g(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "cacheFlowWithLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
