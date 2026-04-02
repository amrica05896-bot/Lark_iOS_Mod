.class public final Lo/yy3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

.field public final synthetic H:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yy3;->G:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    iput-object p2, p0, Lo/yy3;->H:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0, p1, p2}, Lo/yy3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/yy3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/yy3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/yy3;

    iget-object v0, p0, Lo/yy3;->G:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    iget-object v1, p0, Lo/yy3;->H:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lo/yy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->R:I

    .line 5
    .line 6
    iget-object p1, p0, Lo/yy3;->G:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "$it"

    .line 13
    .line 14
    iget-object v2, p0, Lo/yy3;->H:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->Q:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0, v2, p1}, Lo/e64;->j(Landroid/app/Activity;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
