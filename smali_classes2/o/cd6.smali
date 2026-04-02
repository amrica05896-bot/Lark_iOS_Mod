.class public final Lo/cd6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/dd6;

.field public final synthetic I:F

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/cd6;->H:Lo/dd6;

    iput p1, p0, Lo/cd6;->I:F

    iput-boolean p4, p0, Lo/cd6;->J:Z

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
    invoke-virtual {p0, p1, p2}, Lo/cd6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cd6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cd6;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/cd6;

    iget v0, p0, Lo/cd6;->I:F

    iget-boolean v1, p0, Lo/cd6;->J:Z

    iget-object v2, p0, Lo/cd6;->H:Lo/dd6;

    invoke-direct {p1, v0, v2, p2, v1}, Lo/cd6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/cd6;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/cd6;->H:Lo/dd6;

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
    goto :goto_0

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
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 28
    .line 29
    new-instance v1, Lo/l23;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v1, v4}, Lo/l23;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lo/bd6;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget v5, p0, Lo/cd6;->I:F

    .line 46
    .line 47
    iget-boolean v6, p0, Lo/cd6;->J:Z

    .line 48
    .line 49
    invoke-direct {v1, v5, v2, v4, v6}, Lo/bd6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lo/cd6;->G:I

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
    iget-boolean p1, v2, Lo/dd6;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, v2, Lo/dd6;->b:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 p1, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 80
    .line 81
    return-object p1
.end method
