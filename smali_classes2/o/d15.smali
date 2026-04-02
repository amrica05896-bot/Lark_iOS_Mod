.class public final Lo/d15;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/e15;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e15;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d15;->H:Lo/e15;

    iput-object p2, p0, Lo/d15;->I:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/d15;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/d15;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/d15;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/d15;

    iget-object v0, p0, Lo/d15;->H:Lo/e15;

    iget-object v1, p0, Lo/d15;->I:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/d15;-><init>(Lo/e15;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/d15;->G:I

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
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

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
    :try_start_1
    sget-object p1, Lo/e15;->e:Lo/z05;

    .line 28
    .line 29
    iget-object v1, p0, Lo/d15;->H:Lo/e15;

    .line 30
    .line 31
    iget-object v1, v1, Lo/e15;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/e15;->f:Lo/a84;

    .line 37
    .line 38
    sget-object v3, Lo/z05;->a:[Lo/rg2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lo/a84;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo/kp0;

    .line 48
    .line 49
    new-instance v1, Lo/c15;

    .line 50
    .line 51
    iget-object v3, p0, Lo/d15;->I:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v3, v4}, Lo/c15;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lo/d15;->G:I

    .line 58
    .line 59
    new-instance v2, Lo/q84;

    .line 60
    .line 61
    invoke-direct {v2, v1, v4}, Lo/q84;-><init>(Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Lo/kp0;->a(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 75
    .line 76
    return-object p1
.end method
