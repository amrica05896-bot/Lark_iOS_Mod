.class public final Lo/p23;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/r23;


# direct methods
.method public constructor <init>(Lo/r23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p23;->H:Lo/r23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/p23;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p23;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p23;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/p23;

    iget-object v0, p0, Lo/p23;->H:Lo/r23;

    invoke-direct {p1, v0, p2}, Lo/p23;-><init>(Lo/r23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/p23;->G:I

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
    iget-object p1, p0, Lo/p23;->H:Lo/r23;

    .line 26
    .line 27
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 28
    .line 29
    iget-object p1, p1, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 30
    .line 31
    sget-object v1, Lo/n23;->C:Lo/n23;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1}, Lo/my1;->e(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lo/dm1;->C:Lo/dm1;

    .line 38
    .line 39
    instance-of v4, p1, Lo/o01;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lo/o01;

    .line 45
    .line 46
    iget-object v5, v4, Lo/o01;->D:Lo/xs1;

    .line 47
    .line 48
    if-ne v5, v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v4, Lo/o01;->E:Lo/lt1;

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lo/o01;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lo/o01;-><init>(Lo/ul1;Lo/lt1;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :goto_0
    sget-object v1, Lo/o23;->C:Lo/o23;

    .line 62
    .line 63
    iput v2, p0, Lo/p23;->G:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 73
    .line 74
    return-object p1
.end method
