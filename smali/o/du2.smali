.class public final Lo/du2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/du2;->G:Lcom/dywx/larkplayer/main/MainFragment;

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
    invoke-virtual {p0, p1, p2}, Lo/du2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/du2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/du2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/du2;

    iget-object v0, p0, Lo/du2;->G:Lcom/dywx/larkplayer/main/MainFragment;

    invoke-direct {p1, v0, p2}, Lo/du2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/ge3;

    .line 5
    .line 6
    iget-object v6, p0, Lo/du2;->G:Lcom/dywx/larkplayer/main/MainFragment;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.dywx.v4.gui.base.BaseActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 19
    .line 20
    iget-object v2, v6, Lcom/dywx/larkplayer/main/MainFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "getChildFragmentManager(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lo/cu2;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lo/cu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lo/ge3;-><init>(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/q;Lo/sb3;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v6, Lcom/dywx/larkplayer/main/MainFragment;->O:Lo/ge3;

    .line 45
    .line 46
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 47
    .line 48
    return-object p1
.end method
