.class public final Lo/k46;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k46;->H:Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    iput-object p2, p0, Lo/k46;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-virtual {p0, p1, p2}, Lo/k46;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/k46;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/k46;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/k46;

    iget-object v0, p0, Lo/k46;->H:Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    iget-object v1, p0, Lo/k46;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v0, v1, p2}, Lo/k46;-><init>(Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/k46;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    iget-object v3, p0, Lo/k46;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lo/k46;->H:Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v6, "getParentFilePath(...)"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "getVideoTitle(...)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/dywx/larkplayer/media/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v5, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->K:Lo/l96;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/m46;

    .line 65
    .line 66
    iget-object p1, v5, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v4, p0, Lo/k46;->G:I

    .line 82
    .line 83
    sget-object v4, Lo/i01;->b:Lo/rt0;

    .line 84
    .line 85
    new-instance v6, Lo/l46;

    .line 86
    .line 87
    invoke-direct {v6, v3, p1, v1}, Lo/l46;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    :goto_0
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    invoke-static {v3}, Lo/d34;->W(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v2

    .line 114
    :cond_6
    const-string p1, "binding"

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
