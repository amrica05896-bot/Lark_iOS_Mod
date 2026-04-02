.class public final Lo/y53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lkotlin/coroutines/Continuation;

.field public H:I

.field public final synthetic I:Lkotlin/coroutines/Continuation;

.field public final synthetic J:Lo/a63;

.field public final synthetic K:Ljava/util/Collection;

.field public final synthetic L:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y53;->I:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lo/y53;->J:Lo/a63;

    iput-object p3, p0, Lo/y53;->K:Ljava/util/Collection;

    iput-object p4, p0, Lo/y53;->L:[Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/y53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/y53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/y53;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/y53;

    iget-object v1, p0, Lo/y53;->I:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lo/y53;->J:Lo/a63;

    iget-object v3, p0, Lo/y53;->K:Ljava/util/Collection;

    iget-object v4, p0, Lo/y53;->L:[Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/y53;-><init>(Lkotlin/coroutines/Continuation;Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/y53;->H:I

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
    iget-object v0, p0, Lo/y53;->G:Lkotlin/coroutines/Continuation;

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
    iget-object p1, p0, Lo/y53;->I:Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    iput-object p1, p0, Lo/y53;->G:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    iput v2, p0, Lo/y53;->H:I

    .line 32
    .line 33
    iget-object v1, p0, Lo/y53;->K:Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v2, p0, Lo/y53;->L:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lo/y53;->J:Lo/a63;

    .line 38
    .line 39
    invoke-static {v3, v1, v2, p0}, Lo/a63;->e(Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 52
    .line 53
    return-object p1
.end method
