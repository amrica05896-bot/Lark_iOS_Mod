.class public final Lo/fj0;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Lo/wp4;

.field public final synthetic K:[Ljava/lang/String;

.field public final synthetic L:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLo/wp4;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fj0;->I:Z

    iput-object p2, p0, Lo/fj0;->J:Lo/wp4;

    iput-object p3, p0, Lo/fj0;->K:[Ljava/lang/String;

    iput-object p4, p0, Lo/fj0;->L:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/fj0;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/fj0;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/fj0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lo/fj0;

    iget-boolean v1, p0, Lo/fj0;->I:Z

    iget-object v2, p0, Lo/fj0;->J:Lo/wp4;

    iget-object v3, p0, Lo/fj0;->K:[Ljava/lang/String;

    iget-object v4, p0, Lo/fj0;->L:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/fj0;-><init>(ZLo/wp4;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/fj0;->H:Ljava/lang/Object;

    return-object v6
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/fj0;->G:I

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
    iget-object p1, p0, Lo/fj0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lo/wl1;

    .line 29
    .line 30
    new-instance p1, Lo/ej0;

    .line 31
    .line 32
    iget-boolean v4, p0, Lo/fj0;->I:Z

    .line 33
    .line 34
    iget-object v5, p0, Lo/fj0;->J:Lo/wp4;

    .line 35
    .line 36
    iget-object v7, p0, Lo/fj0;->K:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lo/fj0;->L:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lo/ej0;-><init>(ZLo/wp4;Lo/wl1;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lo/fj0;->G:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lo/my1;->s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
