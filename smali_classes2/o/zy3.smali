.class public final Lo/zy3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

.field public final synthetic I:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zy3;->H:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    iput-object p2, p0, Lo/zy3;->I:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0, p1, p2}, Lo/zy3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zy3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zy3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/zy3;

    iget-object v0, p0, Lo/zy3;->H:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    iget-object v1, p0, Lo/zy3;->I:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lo/zy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/zy3;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/zy3;->H:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 28
    .line 29
    new-instance v1, Lo/yy3;

    .line 30
    .line 31
    iget-object v4, p0, Lo/zy3;->I:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v5}, Lo/yy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lo/zy3;->G:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    sget p1, Lcom/larkvideo/player/R$string;->playlist_name_has_existed:I

    .line 55
    .line 56
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    const-string v4, "save_edit_playlist_succeed"

    .line 64
    .line 65
    sget p1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->R:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lo/e64;->G:Lo/qh3;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0xf4

    .line 89
    .line 90
    invoke-static/range {v4 .. v11}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo/sv1;->I()Z

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/larkvideo/player/R$string;->successfully_modified:I

    .line 100
    .line 101
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 114
    .line 115
    return-object p1
.end method
