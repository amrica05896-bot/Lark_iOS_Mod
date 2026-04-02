.class public final Lo/h60;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/wl1;

.field public final synthetic J:Lo/j60;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/wl1;Lo/j60;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/h60;->I:Lo/wl1;

    iput-object p3, p0, Lo/h60;->J:Lo/j60;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/h60;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h60;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h60;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/h60;

    iget-object v1, p0, Lo/h60;->I:Lo/wl1;

    iget-object v2, p0, Lo/h60;->J:Lo/j60;

    invoke-direct {v0, p2, v1, v2}, Lo/h60;-><init>(Lkotlin/coroutines/Continuation;Lo/wl1;Lo/j60;)V

    iput-object p1, v0, Lo/h60;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/h60;->G:I

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
    goto :goto_1

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
    iget-object p1, p0, Lo/h60;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/xi0;

    .line 30
    .line 31
    iget-object v1, p0, Lo/h60;->J:Lo/j60;

    .line 32
    .line 33
    iget v4, v1, Lo/j60;->D:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lo/i60;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lo/i60;-><init>(Lo/j60;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lo/j60;->E:Lo/yz;

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Lo/ja0;->a(ILo/yz;I)Lo/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lo/j60;->C:Lo/oi0;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lo/or6;->M(Lo/xi0;Lo/oi0;)Lo/oi0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lo/pc4;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Lo/pc4;-><init>(Lo/oi0;Lo/m0;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1, v1, v5}, Lo/o0;->d0(ILo/o0;Lo/lt1;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lo/h60;->G:I

    .line 68
    .line 69
    iget-object p1, p0, Lo/h60;->I:Lo/wl1;

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lo/mn3;->l(Lo/wl1;Lo/d60;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
