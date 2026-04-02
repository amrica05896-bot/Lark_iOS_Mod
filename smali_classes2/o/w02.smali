.class public final Lo/w02;
.super Lo/zb3;
.source "SourceFile"


# instance fields
.field public i0:I

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Lo/bb0;

.field public l0:Lcom/dywx/larkplayer/proto/Card;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lo/fi4;


# virtual methods
.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lo/w02;->l0:Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Lo/w02;->l0:Lcom/dywx/larkplayer/proto/Card;

    .line 9
    .line 10
    iget-object v0, p0, Lo/w02;->m0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x4e27

    .line 15
    .line 16
    invoke-static {v0, p1}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/w02;->m0:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lo/w02;->m0:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v2, Lo/o92;->a:Lo/xm4;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lo/jm4;

    .line 57
    .line 58
    iget-object v4, v2, Lo/um4;->D:Landroid/content/Context;

    .line 59
    .line 60
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v6, v2, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 63
    .line 64
    invoke-direct {v3, v6, v2, v5, v4}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lo/o92;->a:Lo/xm4;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lo/w02;->i0:I

    .line 90
    .line 91
    if-le v1, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    iget-object v1, p0, Lo/w02;->k0:Lo/bb0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, p1, v2}, Lo/xb3;->C(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance p1, Lo/ha6;

    .line 104
    .line 105
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p1, p0, v1}, Lo/ha6;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/larkvideo/player/R$id;->background:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lo/w02;->m0:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p1, Lcom/larkvideo/player/R$id;->horizontal_sliding_card:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Lo/fi4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo/fi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/w02;->n0:Lo/fi4;

    .line 27
    .line 28
    new-instance p1, Lo/bb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/zb3;->getFragment()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lo/zb3;->g0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/zb3;->getActionListener()Lo/f62;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, p2, v1}, Lo/bb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;Lo/f62;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/w02;->k0:Lo/bb0;

    .line 47
    .line 48
    new-instance p1, Lo/ha6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lo/ha6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, p0, Lo/w02;->k0:Lo/bb0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance p2, Lo/v02;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lo/v02;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo/w02;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p2, Lo/oe1;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p2, v0, p0}, Lo/oe1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getAdapter()Lo/bb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w02;->k0:Lo/bb0;

    return-object v0
.end method

.method public getCard()Lcom/dywx/larkplayer/proto/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w02;->l0:Lcom/dywx/larkplayer/proto/Card;

    return-object v0
.end method
