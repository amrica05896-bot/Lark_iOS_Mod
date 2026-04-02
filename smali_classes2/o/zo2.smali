.class public final Lo/zo2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zo2;->G:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/zo2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zo2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zo2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/zo2;

    iget-object v0, p0, Lo/zo2;->G:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    invoke-direct {p1, v0, p2}, Lo/zo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 5
    .line 6
    iget-object p1, p0, Lo/zo2;->G:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    return-object p1
.end method
