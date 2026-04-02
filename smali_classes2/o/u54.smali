.class public final Lo/u54;
.super Lo/xn0;
.source "SourceFile"


# instance fields
.field public final G:Lo/t54;

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/PlayingListFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/PlayingListFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/u54;->H:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/xn0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/t54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lo/t54;-><init>(Lcom/dywx/v4/gui/fragment/PlayingListFragment;Lo/u54;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/u54;->G:Lo/t54;

    .line 12
    .line 13
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "moveItem"

    .line 6
    .line 7
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, p2, v1}, Lo/d72;->r0(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 9

    .line 1
    check-cast p1, Lo/v54;

    .line 2
    .line 3
    iget-object v0, p0, Lo/xn0;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Lo/v54;->getTitle()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo/v54;->getTitle()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo/v54;->getTitle()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo/u54;->H:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 46
    .line 47
    new-instance v8, Lo/me3;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, v8

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move v4, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lo/me3;-><init>(Landroidx/fragment/app/Fragment;Lo/xn0;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo/v54;->getEqualizer()Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lo/d34;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/v54;->getEqualizer()Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lo/v54;->getEqualizer()Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lo/v54;->getRemoveButton()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lo/mm3;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, p2}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo/v54;->getGrabberImg()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lo/ne3;

    .line 117
    .line 118
    iget-object v1, p0, Lo/u54;->H:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, v7}, Lo/ne3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/o;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lo/u54;->H:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/larkvideo/player/R$layout;->item_playing_list:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lo/v54;

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lo/v54;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 29
    .line 30
    const-string v1, "getAppContext(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo/ko0;->j(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_audiotrack_normal_blue:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/v54;->getEqualizer()Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p2, v1, p1}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->setStaticMode(ZLandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    const-string p1, "parent"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method
