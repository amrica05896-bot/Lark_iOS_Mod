.class public final Lo/i03;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic J:Landroid/widget/TextView;

.field public final synthetic K:Landroid/widget/TextView;

.field public final synthetic L:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iput-object p2, p0, Lo/i03;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/i03;->J:Landroid/widget/TextView;

    iput-object p4, p0, Lo/i03;->K:Landroid/widget/TextView;

    iput-object p5, p0, Lo/i03;->L:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/i03;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i03;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/i03;

    iget-object v1, p0, Lo/i03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iget-object v2, p0, Lo/i03;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v3, p0, Lo/i03;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lo/i03;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lo/i03;->L:Landroid/view/View;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/i03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/i03;->G:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 27
    .line 28
    iget-object p1, p0, Lo/i03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->W:Lo/l96;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/o03;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Lo/i03;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    move-object v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->Y0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "song_name_match"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lo/vb5;->l(Ljava/lang/String;Ljava/lang/String;)Lo/th4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lo/th4;->a(Lo/th4;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "getFileNameNoSuffix(...)"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "file_name_match"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lo/vb5;->l(Ljava/lang/String;Ljava/lang/String;)Lo/th4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lo/th4;->a(Lo/th4;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    :goto_1
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 102
    .line 103
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 104
    .line 105
    new-instance v1, Lo/h03;

    .line 106
    .line 107
    iget-object v5, p0, Lo/i03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 108
    .line 109
    iget-object v7, p0, Lo/i03;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v8, p0, Lo/i03;->K:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v9, p0, Lo/i03;->L:Landroid/view/View;

    .line 114
    .line 115
    iget-object v10, p0, Lo/i03;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v11}, Lo/h03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lo/i03;->G:I

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    const-string v0, "mediaWrapper"

    .line 135
    .line 136
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
