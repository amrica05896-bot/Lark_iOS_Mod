.class public abstract Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lo/vl5;
.implements Lo/f62;
.implements Lo/wb3;


# static fields
.field public static final Z:Lcom/dywx/larkplayer/proto/Card;


# instance fields
.field public K:Landroid/view/View;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Lo/ha6;

.field public O:Lo/xb3;

.field public P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lo/wc2;

.field public V:Lo/f62;

.field public W:Lo/fi4;

.field public X:Landroid/widget/TextView;

.field public final Y:Lo/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Z:Lcom/dywx/larkplayer/proto/Card;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Q:Z

    .line 6
    .line 7
    new-instance v0, Lo/a9;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lo/a9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Y:Lo/a9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xb3;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public B0(Landroid/content/Context;)Lo/wc2;
    .locals 1

    .line 1
    new-instance p1, Lo/hh1;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo/hh1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public C0(Landroid/content/Context;)Landroidx/recyclerview/widget/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0()Lo/xb3;
    .locals 1

    .line 1
    new-instance v0, Lo/xb3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F0(Ljava/util/List;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->I0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->U:Lo/wc2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/wc2;->d(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N0(ZZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lo/xb3;->C(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 33
    .line 34
    iget-boolean v1, p3, Lo/xb3;->H:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p3, Lo/xb3;->I:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v3, p3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    iput-boolean p2, p3, Lo/xb3;->I:Z

    .line 57
    .line 58
    iget-object v4, p3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-boolean v4, p3, Lo/xb3;->H:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-boolean v4, p3, Lo/xb3;->I:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Lo/xb3;->B()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p3, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v3, p1}, Lo/ii4;->e(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1, v2}, Lo/ii4;->e(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4, v3, v2}, Lo/ii4;->f(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, p1}, Lo/ii4;->e(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v4, v3, p1}, Lo/ii4;->e(II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iput-boolean p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Q:Z

    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public G0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->S:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/xb3;->z(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->A0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K0(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->J0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N0(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract I0()V
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final K0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lcom/larkvideo/player/R$id;->no_data_tips_view:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lcom/larkvideo/player/R$id;->content:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->X:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lcom/larkvideo/player/R$string;->no_data_tips:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 64
    .line 65
    sget v2, Lcom/larkvideo/player/R$id;->content:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget v1, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v1, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0xa0

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 99
    .line 100
    sget v0, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "phoenix.mixed_list.intent.action.RELOAD_LIST"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->V:Lo/f62;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->x0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x4e22

    .line 25
    .line 26
    invoke-static {v0, p2}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v0, 0x4e2c

    .line 33
    .line 34
    invoke-static {v0, p2}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p3}, Lo/hi6;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lo/f62;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final L0()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->S()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_3
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 27
    .line 28
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 45
    .line 46
    new-array v5, v3, [I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 51
    .line 52
    if-ge v7, v8, :cond_6

    .line 53
    .line 54
    iget-object v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 55
    .line 56
    aget-object v9, v8, v7

    .line 57
    .line 58
    iget-object v8, v9, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 61
    .line 62
    iget-object v10, v9, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v10, v8, -0x1

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    move v10, v8

    .line 90
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    aput v8, v5, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v6, v3, :cond_9

    .line 103
    .line 104
    aget v2, v5, v6

    .line 105
    .line 106
    if-eq v2, v4, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "LayoutManger not supported: "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v5, "other"

    .line 133
    .line 134
    invoke-static {v2, v5, v3}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/4 v2, -0x1

    .line 138
    :goto_3
    iget-object v3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->J()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v2

    .line 145
    add-int/lit8 v3, v3, 0x5

    .line 146
    .line 147
    if-gt v0, v3, :cond_b

    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->J0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lo/xb3;->z(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->P0()V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_5
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->A0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v4, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->R:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final N0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/dywx/larkplayer/proto/Card;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->z0()Lcom/dywx/larkplayer/proto/Card;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->z0()Lcom/dywx/larkplayer/proto/Card;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lo/xb3;->C(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lo/xb3;->C(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Landroid/view/View;Lcom/dywx/larkplayer/proto/Card;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->V:Lo/f62;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lo/f62;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lo/f62;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->V:Lo/f62;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->B0(Landroid/content/Context;)Lo/wc2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->U:Lo/wc2;

    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/f62;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->V:Lo/f62;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/larkvideo/player/R$id;->swipe_refresh_layout:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lo/vl5;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 32
    .line 33
    new-instance p2, Lo/yb3;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p0}, Lo/yb3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/larkvideo/player/R$id;->first_loading:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "progressBar"

    .line 69
    .line 70
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_3
    const-string p1, "context"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 81
    .line 82
    const p3, 0x102000a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lo/ha6;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p1, p0, p3}, Lo/ha6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->C0(Landroid/content/Context;)Landroidx/recyclerview/widget/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance p1, Lo/fi4;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lo/fi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->D0()Lo/xb3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lo/lb0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p2, v0, p0}, Lo/lb0;-><init>(Ljava/lang/String;Lo/f62;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Lo/xb3;->J:Lo/lb0;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lo/xb3;->z(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 168
    .line 169
    iput-object p0, p1, Lo/xb3;->L:Lo/wb3;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->w0()Lo/ri4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 191
    .line 192
    sget p2, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    instance-of p3, p2, Landroid/view/ViewStub;

    .line 199
    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    check-cast p2, Landroid/view/ViewStub;

    .line 203
    .line 204
    sget p3, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    :cond_7
    sget p2, Lcom/larkvideo/player/R$id;->no_data_tips_view:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    check-cast p1, Landroid/view/ViewStub;

    .line 223
    .line 224
    sget p2, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget p2, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/ImageView;

    .line 240
    .line 241
    sget p2, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->X:Landroid/widget/TextView;

    .line 250
    .line 251
    sget p2, Lcom/larkvideo/player/R$string;->no_data_tips:I

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 261
    .line 262
    sget p2, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    new-instance p2, Lo/x34;

    .line 271
    .line 272
    const/4 p3, 0x3

    .line 273
    invoke-direct {p2, p3, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K:Landroid/view/View;

    .line 280
    .line 281
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "arg_layout_manager_state"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->N:Lo/ha6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "arg_layout_manager_state"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/fi4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->x0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/f40;->b:Lo/pj2;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/f40;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->x0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo/f40;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/fi4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Y:Lo/a9;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w0()Lo/ri4;
    .locals 2

    .line 1
    new-instance v0, Lo/oe1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lo/oe1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract x0()Ljava/lang/String;
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_mixed_list:I

    return v0
.end method

.method public z0()Lcom/dywx/larkplayer/proto/Card;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Z:Lcom/dywx/larkplayer/proto/Card;

    return-object v0
.end method
