.class public Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/x72;


# instance fields
.field public final C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final G:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final H:I

.field public I:Ljava/lang/String;

.field public J:Landroid/content/res/Resources$Theme;

.field public K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->H:I

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->J:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->H:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->J:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->a()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/larkvideo/player/R$layout;->no_storage_permission:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/larkvideo/player/R$id;->iv_prompt:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    sget v1, Lcom/larkvideo/player/R$id;->title:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->D:Landroid/widget/TextView;

    sget v2, Lcom/larkvideo/player/R$id;->subtitle:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->E:Landroid/widget/TextView;

    sget v3, Lcom/larkvideo/player/R$id;->give_access:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    iput-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    sget v4, Lcom/larkvideo/player/R$id;->authorize_folder:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    iput-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->G:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result v6

    iput v6, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->H:I

    .line 12
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    iput-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->J:Landroid/content/res/Resources$Theme;

    :cond_0
    sget v6, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 13
    invoke-static {v6, v5}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget v7, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 14
    invoke-static {v7, v5}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 15
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/larkvideo/player/R$styleable;->NoStoragePermissionView:[I

    .line 17
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$styleable;->NoStoragePermissionView_title:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v5, Lcom/larkvideo/player/R$styleable;->NoStoragePermissionView_subtitle:I

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lo/sx0;->R()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 26
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "shorts"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mv"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "video_folders"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "recently_deleted"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lo/nw5;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lo/nw5;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->G:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->J:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->H:I

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->give_access:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "songs"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "recently_deleted"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo/sx0;->T()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lo/nw5;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lo/nw5;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "click_add_videos"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/e00;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->z0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    instance-of v0, p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, v0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lo/sv1;->I()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lo/sw3;->t(Lcom/dywx/larkplayer/main/MainActivity;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Lo/dh0;

    .line 125
    .line 126
    invoke-direct {v6, v4, p0}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v1, v6}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "videos"

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "shorts"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "mv"

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "video_folders"

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "recently_video"

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :cond_4
    const/4 v2, 0x1

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    move-object v6, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    new-instance v11, Lo/kx3;

    .line 198
    .line 199
    invoke-direct {v11, v5, v2}, Lo/kx3;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v5 .. v11}, Lo/kb0;->p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLo/xs1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const-string p1, "click_permission_allow"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "go_to_settings"

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lo/e00;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sget v0, Lcom/larkvideo/player/R$id;->authorize_folder:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    sget-object p1, Lo/md;->c:Landroid/app/Activity;

    .line 243
    .line 244
    :cond_9
    move-object v0, p1

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-static {}, Lo/sx0;->R()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lo/p57;->i()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v0 .. v5}, Lo/kb0;->E(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/String;Lo/xs1;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "allow_a_folder"

    .line 266
    .line 267
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lo/e00;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->J:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public setGoIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setGoSetText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPositionSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "songs"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "video_folders"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_folder_null:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_music_empty:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
