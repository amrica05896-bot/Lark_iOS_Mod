.class public final Lo/xc6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:F

.field public final synthetic I:Lo/dd6;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo/xc6;->H:F

    iput-object p2, p0, Lo/xc6;->I:Lo/dd6;

    iput-boolean p4, p0, Lo/xc6;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/xc6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xc6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xc6;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/xc6;

    iget-object v0, p0, Lo/xc6;->I:Lo/dd6;

    iget-boolean v1, p0, Lo/xc6;->J:Z

    iget v2, p0, Lo/xc6;->H:F

    invoke-direct {p1, v2, v0, p2, v1}, Lo/xc6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xc6;->G:I

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
    goto :goto_0

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
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 26
    .line 27
    new-instance v1, Lo/l23;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, v3}, Lo/l23;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lo/wc6;

    .line 41
    .line 42
    iget v3, p0, Lo/xc6;->H:F

    .line 43
    .line 44
    iget-object v4, p0, Lo/xc6;->I:Lo/dd6;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-boolean v6, p0, Lo/xc6;->J:Z

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lo/wc6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lo/xc6;->G:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 62
    .line 63
    return-object p1
.end method
