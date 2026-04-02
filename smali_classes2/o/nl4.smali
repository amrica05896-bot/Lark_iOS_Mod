.class public final Lo/nl4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/xh3;

.field public H:Lo/lt1;

.field public I:I

.field public final synthetic J:Lo/xh3;

.field public final synthetic K:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/xh3;Lo/lt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nl4;->J:Lo/xh3;

    iput-object p2, p0, Lo/nl4;->K:Lo/lt1;

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
    invoke-virtual {p0, p1, p2}, Lo/nl4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/nl4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/nl4;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/nl4;

    iget-object v0, p0, Lo/nl4;->J:Lo/xh3;

    iget-object v1, p0, Lo/nl4;->K:Lo/lt1;

    invoke-direct {p1, v0, v1, p2}, Lo/nl4;-><init>(Lo/xh3;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/nl4;->I:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/nl4;->G:Lo/xh3;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lo/nl4;->H:Lo/lt1;

    .line 31
    .line 32
    iget-object v3, p0, Lo/nl4;->G:Lo/xh3;

    .line 33
    .line 34
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/nl4;->J:Lo/xh3;

    .line 43
    .line 44
    iput-object p1, p0, Lo/nl4;->G:Lo/xh3;

    .line 45
    .line 46
    iget-object v1, p0, Lo/nl4;->K:Lo/lt1;

    .line 47
    .line 48
    iput-object v1, p0, Lo/nl4;->H:Lo/lt1;

    .line 49
    .line 50
    iput v3, p0, Lo/nl4;->I:I

    .line 51
    .line 52
    check-cast p1, Lo/ci3;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lo/ci3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lo/ml4;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lo/ml4;-><init>(Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo/nl4;->G:Lo/xh3;

    .line 67
    .line 68
    iput-object v4, p0, Lo/nl4;->H:Lo/lt1;

    .line 69
    .line 70
    iput v2, p0, Lo/nl4;->I:I

    .line 71
    .line 72
    invoke-static {v3, p0}, Lo/my1;->s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    check-cast v0, Lo/ci3;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_2
    check-cast v0, Lo/ci3;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
