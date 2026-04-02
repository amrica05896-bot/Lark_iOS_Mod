.class public final Lo/h03;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic J:Lo/th4;

.field public final synthetic K:Landroid/widget/TextView;

.field public final synthetic L:Landroid/widget/TextView;

.field public final synthetic M:Landroid/view/View;

.field public final synthetic N:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iput-object p2, p0, Lo/h03;->J:Lo/th4;

    iput-object p3, p0, Lo/h03;->K:Landroid/widget/TextView;

    iput-object p4, p0, Lo/h03;->L:Landroid/widget/TextView;

    iput-object p5, p0, Lo/h03;->M:Landroid/view/View;

    iput-object p6, p0, Lo/h03;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/h03;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h03;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lo/h03;

    iget-object v1, p0, Lo/h03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iget-object v2, p0, Lo/h03;->J:Lo/th4;

    iget-object v3, p0, Lo/h03;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lo/h03;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lo/h03;->M:Landroid/view/View;

    iget-object v6, p0, Lo/h03;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/h03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lo/h03;->H:Ljava/lang/Object;

    return-object v8
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/h03;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lo/h03;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/xi0;

    .line 30
    .line 31
    invoke-static {p1}, Lo/my1;->R(Lo/xi0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object p1, p0, Lo/h03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 39
    .line 40
    iget-object v1, p0, Lo/h03;->J:Lo/th4;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->E0()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget v6, Lcom/larkvideo/player/R$string;->name_args:I

    .line 56
    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v1, Lo/th4;->a:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v8, v7, v5

    .line 62
    .line 63
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lo/h03;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v6, Lcom/larkvideo/player/R$string;->artist_args:I

    .line 73
    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v1, Lo/th4;->b:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v8, v7, v5

    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lo/h03;->L:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v6, Lcom/larkvideo/player/R$drawable;->bg_recommend_song_info:I

    .line 90
    .line 91
    iget-object v7, p0, Lo/h03;->M:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 100
    .line 101
    new-instance v6, Lo/g03;

    .line 102
    .line 103
    iget-object v7, p0, Lo/h03;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 104
    .line 105
    invoke-direct {v6, v7, p1, v1, v4}, Lo/g03;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lo/h03;->G:I

    .line 109
    .line 110
    invoke-static {p0, v5, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_0
    return-object v2

    .line 118
    :cond_5
    :goto_1
    iput-boolean v5, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->V:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->B0()V

    .line 121
    .line 122
    .line 123
    iput-object v4, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 124
    .line 125
    return-object v2
.end method
