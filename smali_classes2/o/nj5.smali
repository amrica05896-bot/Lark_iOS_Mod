.class public final Lo/nj5;
.super Lo/qq3;
.source "SourceFile"


# instance fields
.field public final d:Lo/ys3;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lo/vs1;

.field public h:Lo/lt1;

.field public i:Lo/vs1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/qq3;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/nj5;->d:Lo/ys3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "optionDetail"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "activity"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->detail_local_subtitles:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$id;->iv_back:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lo/lj5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lo/lj5;-><init>(Lo/nj5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p2, Lcom/larkvideo/player/R$id;->iv_load:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/lj5;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lo/lj5;-><init>(Lo/nj5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget p2, Lcom/larkvideo/player/R$id;->rv_content_list:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p2, Lcom/larkvideo/player/R$id;->cl_loading:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lo/nj5;->e:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/larkvideo/player/R$id;->cl_empty:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lo/nj5;->f:Landroid/view/View;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    const-string p1, "inflater"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/nj5;->d:Lo/ys3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 29
    .line 30
    iget v4, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    new-instance v4, Lo/ud2;

    .line 38
    .line 39
    const-class v5, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLoadingViewHolder;

    .line 40
    .line 41
    invoke-static {v5}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5, v3, v6, v6}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Lo/e56;

    .line 50
    .line 51
    iget-object v8, v0, Lo/ys3;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v9, Lo/mj5;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v9, p0, v5}, Lo/mj5;-><init>(Lo/qq3;I)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    invoke-direct/range {v7 .. v12}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lo/ud2;

    .line 68
    .line 69
    const-class v7, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;

    .line 70
    .line 71
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, v7, v3, v6, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo/qq3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nj5;->d:Lo/ys3;

    .line 5
    .line 6
    iget-object v1, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 25
    .line 26
    iget v1, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/nj5;->e:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lo/nj5;->e:Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v5, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v2, v5

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v2, 0x8

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object v1, p0, Lo/nj5;->f:Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iget-object v0, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v3, 0x8

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_6
    return-void
.end method
