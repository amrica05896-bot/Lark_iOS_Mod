.class public final Lo/ms;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/os;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/os;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ms;->G:Lo/os;

    iput-object p2, p0, Lo/ms;->H:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lo/ms;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ms;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ms;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/ms;

    iget-object v0, p0, Lo/ms;->G:Lo/os;

    iget-object v1, p0, Lo/ms;->H:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lo/ms;-><init>(Lo/os;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ms;->G:Lo/os;

    .line 5
    .line 6
    iget-object p1, p1, Lo/os;->I:Lo/qh3;

    .line 7
    .line 8
    iget-object v0, p0, Lo/ms;->H:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 14
    .line 15
    return-object p1
.end method
