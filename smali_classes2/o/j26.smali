.class public final Lo/j26;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

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
    invoke-virtual {p0, p1, p2}, Lo/j26;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/j26;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/j26;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/j26;

    iget-object v0, p0, Lo/j26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    invoke-direct {p1, v0, p2}, Lo/j26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/j26;->G:I

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
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 32
    .line 33
    iget-object p1, p1, Lo/a63;->H:Lo/vg4;

    .line 34
    .line 35
    iget-object v1, p0, Lo/j26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lo/qb5;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1}, Lo/qb5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lo/i26;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v1, v6}, Lo/i26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lo/j26;->G:I

    .line 57
    .line 58
    invoke-static {p1, v3, v4, v5, p0}, Lo/ja0;->r(Lo/ul1;Lo/sk2;Lo/nt1;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 66
    .line 67
    return-object p1
.end method
