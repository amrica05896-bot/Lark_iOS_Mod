.class public final Lo/m85;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/z85;


# direct methods
.method public constructor <init>(Lo/z85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m85;->I:Lo/z85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/wl1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/m85;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/m85;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/m85;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/m85;

    iget-object v1, p0, Lo/m85;->I:Lo/z85;

    invoke-direct {v0, v1, p2}, Lo/m85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/m85;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/m85;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/m85;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/wl1;

    .line 30
    .line 31
    iget-object v1, p0, Lo/m85;->I:Lo/z85;

    .line 32
    .line 33
    iget-object v4, v1, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo/qf5;

    .line 40
    .line 41
    instance-of v5, v4, Lo/vn0;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Lo/b85;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lo/b85;-><init>(Lo/qf5;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lo/z85;->i:Lo/lt5;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lo/lt5;->F(Lo/d85;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v5, Lo/i85;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v6}, Lo/i85;-><init>(Lo/qf5;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lo/m85;->G:I

    .line 62
    .line 63
    new-instance v3, Lo/k85;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p1, v4}, Lo/k85;-><init>(Lo/wl1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lo/nj4;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lo/km1;

    .line 75
    .line 76
    invoke-direct {v4, p1, v3, v5}, Lo/km1;-><init>(Lo/nj4;Lo/wl1;Lo/lt1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_0
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v2

    .line 93
    :goto_1
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p1, v2

    .line 97
    :goto_2
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_3
    return-object v2
.end method
