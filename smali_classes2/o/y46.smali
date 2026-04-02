.class public final Lo/y46;
.super Lo/qq3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lo/lt1;

.field public l:Lo/lt1;

.field public m:Lo/vs1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V
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
    iput-object p2, p0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "videoOptionInfo"

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

.method public static final d(Lo/y46;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lo/qq3;->c:Lo/pq3;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/pq3;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-ltz v3, :cond_4

    .line 31
    .line 32
    check-cast v4, Lo/ud2;

    .line 33
    .line 34
    iget-object v7, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v8, v7, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    check-cast v7, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v6

    .line 44
    :goto_1
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v6, v7, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {v6, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-static {v4, p2}, Lo/y46;->e(Lo/ud2;Ljava/lang/String;)Lo/ud2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ltz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lt v3, p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4, p2}, Lo/y46;->e(Lo/ud2;Ljava/lang/String;)Lo/ud2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Lo/or6;->g0()V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_5
    iget-object p1, p0, Lo/pq3;->G:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public static e(Lo/ud2;Ljava/lang/String;)Lo/ud2;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ud2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/e56;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.dywx.larkvideo.video.player.subcontent.option.VideoOptionContentExtra"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lo/e56;

    .line 14
    .line 15
    iget-boolean v6, v0, Lo/e56;->c:Z

    .line 16
    .line 17
    iget-object v7, v0, Lo/e56;->d:Lo/vs1;

    .line 18
    .line 19
    iget-boolean v8, v0, Lo/e56;->e:Z

    .line 20
    .line 21
    iget-object v5, v0, Lo/e56;->b:Lo/d82;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo/e56;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZLo/vs1;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "operation"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ud2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lo/ud2;->a:Lo/wl0;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lo/ud2;

    .line 48
    .line 49
    iget-object p0, p0, Lo/ud2;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1, p1, p0, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const-string p0, "data"

    .line 56
    .line 57
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    const-string p0, "creator"

    .line 62
    .line 63
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget v1, Lcom/larkvideo/player/R$layout;->dialog_ope_mode:I

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/larkvideo/player/R$id;->rv_content_list:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lo/y46;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/larkvideo/player/R$id;->iv_back:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lo/y46;->g:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo/qu;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->ll_loading:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/y46;->i:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/larkvideo/player/R$id;->sw_option:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 66
    .line 67
    iput-object v0, p0, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 68
    .line 69
    iget-object v2, p0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v3, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v2, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v2, Lo/uh2;

    .line 101
    .line 102
    invoke-direct {v2, v1, p0}, Lo/uh2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p0, Lo/y46;->e:Z

    .line 112
    .line 113
    iget-object p2, p0, Lo/y46;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 124
    .line 125
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p2, p0, Lo/y46;->g:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getTheme(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object p1

    .line 151
    :cond_7
    const-string p1, "inflater"

    .line 152
    .line 153
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

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
    const/4 v5, 0x0

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/e56;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lo/x46;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct {v8, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, p0, Lo/y46;->e:Z

    .line 47
    .line 48
    iget-boolean v10, p0, Lo/y46;->j:Z

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    invoke-direct/range {v6 .. v11}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lo/ud2;

    .line 57
    .line 58
    const-class v7, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;

    .line 59
    .line 60
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    new-instance v4, Lo/e56;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v10, Lo/x46;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v10, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, p0, Lo/y46;->e:Z

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x18

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lo/ud2;

    .line 88
    .line 89
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;

    .line 90
    .line 91
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_1
    new-instance v4, Lo/e56;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v10, Lo/x46;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v10, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, p0, Lo/y46;->e:Z

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lo/ud2;

    .line 119
    .line 120
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;

    .line 121
    .line 122
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_2
    new-instance v6, Lo/ud2;

    .line 132
    .line 133
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionMediaEditViewHolder;

    .line 134
    .line 135
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v6, v4, v3, v5, v5}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_3
    new-instance v6, Lo/ud2;

    .line 145
    .line 146
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLoadingViewHolder;

    .line 147
    .line 148
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v6, v4, v3, v5, v5}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_4
    new-instance v6, Lo/ud2;

    .line 158
    .line 159
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionEmptyViewHolder;

    .line 160
    .line 161
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v6, v4, v3, v5, v5}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_5
    iget-boolean v11, p0, Lo/y46;->j:Z

    .line 171
    .line 172
    if-eqz v11, :cond_0

    .line 173
    .line 174
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 178
    .line 179
    :goto_1
    new-instance v6, Lo/e56;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Lo/x46;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v9, p0, v7}, Lo/x46;-><init>(Lo/y46;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, p0, Lo/y46;->e:Z

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    move-object v7, v6

    .line 194
    invoke-direct/range {v7 .. v12}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lo/ud2;

    .line 198
    .line 199
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v7, v4, v3, v5, v6}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    new-instance v4, Lo/e56;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    new-instance v10, Lo/x46;

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    invoke-direct {v10, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, p0, Lo/y46;->e:Z

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v13, 0x18

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lo/ud2;

    .line 227
    .line 228
    const-class v7, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;

    .line 229
    .line 230
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    new-instance v4, Lo/e56;

    .line 239
    .line 240
    iget-object v9, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v10, Lo/x46;

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-direct {v10, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v11, p0, Lo/y46;->e:Z

    .line 249
    .line 250
    new-instance v12, Lo/n85;

    .line 251
    .line 252
    const/16 v6, 0x16

    .line 253
    .line 254
    invoke-direct {v12, v6, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v13, p0, Lo/y46;->j:Z

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZLo/vs1;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lo/ud2;

    .line 264
    .line 265
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

    .line 266
    .line 267
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_8
    new-instance v4, Lo/e56;

    .line 276
    .line 277
    iget-object v9, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v10, Lo/x46;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v10, p0, v6}, Lo/x46;-><init>(Lo/y46;I)V

    .line 283
    .line 284
    .line 285
    iget-boolean v11, p0, Lo/y46;->e:Z

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v13, 0x18

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lo/ud2;

    .line 295
    .line 296
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;

    .line 297
    .line 298
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v6, v7, v3, v5, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_9
    new-instance v6, Lo/ud2;

    .line 307
    .line 308
    const-class v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionDividerViewHolder;

    .line 309
    .line 310
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v6, v4, v3, v5, v5}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_1
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/y46;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lo/y46;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lo/y46;->g:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v5, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "speed"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v5, v3

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v5, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object v0, p0, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iget-object v5, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "subtitles"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v5, 0x8

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_5
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_8

    .line 77
    .line 78
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 85
    .line 86
    iget v0, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 87
    .line 88
    if-ne v0, v4, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lo/y46;->i:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_6
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_7
    return-void

    .line 107
    :cond_8
    iget-object v0, p0, Lo/y46;->i:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_8
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_9
    invoke-super {p0}, Lo/qq3;->c()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
