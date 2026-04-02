.class public final Lo/p60;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/q60;

.field public final synthetic J:Lo/wl1;


# direct methods
.method public constructor <init>(Lo/q60;Lo/wl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p60;->I:Lo/q60;

    iput-object p2, p0, Lo/p60;->J:Lo/wl1;

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
    invoke-virtual {p0, p1, p2}, Lo/p60;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p60;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p60;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/p60;

    iget-object v1, p0, Lo/p60;->I:Lo/q60;

    iget-object v2, p0, Lo/p60;->J:Lo/wl1;

    invoke-direct {v0, v1, v2, p2}, Lo/p60;-><init>(Lo/q60;Lo/wl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/p60;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/p60;->G:I

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
    iget-object p1, p0, Lo/p60;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/xi0;

    .line 28
    .line 29
    new-instance v1, Lo/pj4;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lo/p60;->I:Lo/q60;

    .line 35
    .line 36
    iget-object v4, v3, Lo/l60;->F:Lo/ul1;

    .line 37
    .line 38
    new-instance v5, Lo/o60;

    .line 39
    .line 40
    iget-object v6, p0, Lo/p60;->J:Lo/wl1;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3, v6}, Lo/o60;-><init>(Lo/pj4;Lo/xi0;Lo/q60;Lo/wl1;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lo/p60;->G:I

    .line 46
    .line 47
    invoke-interface {v4, v5, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 55
    .line 56
    return-object p1
.end method
