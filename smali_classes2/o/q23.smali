.class public final Lo/q23;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/r23;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r23;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q23;->H:Lo/r23;

    iput-object p2, p0, Lo/q23;->I:Ljava/lang/Integer;

    iput-object p3, p0, Lo/q23;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/q23;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q23;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q23;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/q23;

    iget-object v0, p0, Lo/q23;->I:Ljava/lang/Integer;

    iget-object v1, p0, Lo/q23;->J:Ljava/lang/String;

    iget-object v2, p0, Lo/q23;->H:Lo/r23;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/q23;-><init>(Lo/r23;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/q23;->G:I

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
    iget-object p1, p0, Lo/q23;->H:Lo/r23;

    .line 26
    .line 27
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 28
    .line 29
    iput v2, p0, Lo/q23;->G:I

    .line 30
    .line 31
    iget-object v1, p0, Lo/q23;->I:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, Lo/q23;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lo/a63;->h(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lo/is5;->h()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 46
    .line 47
    return-object p1
.end method
