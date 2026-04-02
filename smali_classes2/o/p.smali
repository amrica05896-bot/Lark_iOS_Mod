.class public final Lo/p;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/s;


# direct methods
.method public constructor <init>(Lo/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p;->G:Lo/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/p;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/p;

    iget-object v0, p0, Lo/p;->G:Lo/s;

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Lo/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/p;->G:Lo/s;

    .line 5
    .line 6
    iget-object v0, p1, Lo/s;->F:Lo/qh3;

    .line 7
    .line 8
    iget-object v1, p1, Lo/s;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/tz4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/s;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lo/s;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo/tz4;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo/s;->G:Lo/qh3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 33
    .line 34
    return-object p1
.end method
