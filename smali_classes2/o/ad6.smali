.class public final Lo/ad6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Lo/dd6;

.field public final synthetic J:Z

.field public final synthetic K:I


# direct methods
.method public constructor <init>(ZLo/dd6;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ad6;->H:Z

    iput-object p2, p0, Lo/ad6;->I:Lo/dd6;

    iput-boolean p3, p0, Lo/ad6;->J:Z

    iput p4, p0, Lo/ad6;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/ad6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ad6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ad6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/ad6;

    iget-boolean v1, p0, Lo/ad6;->H:Z

    iget-object v2, p0, Lo/ad6;->I:Lo/dd6;

    iget-boolean v3, p0, Lo/ad6;->J:Z

    iget v4, p0, Lo/ad6;->K:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ad6;-><init>(ZLo/dd6;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ad6;->G:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/ad6;->J:Z

    .line 6
    .line 7
    iget-object v3, p0, Lo/ad6;->I:Lo/dd6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 30
    .line 31
    new-instance v1, Lo/l23;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v1, v5}, Lo/l23;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lo/zc6;

    .line 45
    .line 46
    iget v5, p0, Lo/ad6;->K:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v5, v6}, Lo/zc6;-><init>(ZLo/dd6;ILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lo/ad6;->G:I

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
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v0, p0, Lo/ad6;->H:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v3, v4}, Lo/dd6;->b(FLo/dd6;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    sget v1, Lo/dd6;->n:F

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0}, Lo/dd6;->q(FZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v3, Lo/dd6;->j:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Lo/dd6;->b:Landroid/view/View;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 p1, 0x8

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 100
    .line 101
    return-object p1
.end method
