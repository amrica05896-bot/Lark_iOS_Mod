.class public final Lo/fm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo/fm2;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object v0, p0, Lo/fm2;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lo/fm2;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v5, "key_type"

    .line 28
    .line 29
    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    if-eq v5, v1, :cond_1

    .line 36
    .line 37
    if-eq v5, v2, :cond_0

    .line 38
    .line 39
    sget v5, Lcom/larkvideo/player/R$string;->songs_not_found:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v5, Lcom/larkvideo/player/R$string;->videos_not_found:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v5, Lcom/larkvideo/player/R$string;->folders_not_found:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v5, Lcom/larkvideo/player/R$id;->iv_icon:I

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v5, p0, Lo/fm2;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v5, "key_is_item_click"

    .line 61
    .line 62
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lo/em2;

    .line 69
    .line 70
    invoke-direct {p2, p0, v4}, Lo/em2;-><init>(Lo/fm2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget p2, Lcom/larkvideo/player/R$id;->iv_right:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v4, Lcom/larkvideo/player/R$id;->tv_manage_file:I

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v5, Lo/em2;

    .line 92
    .line 93
    invoke-direct {v5, p0, v3}, Lo/em2;-><init>(Lo/fm2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lo/fm2;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance v3, Lo/em2;

    .line 104
    .line 105
    invoke-direct {v3, p0, v1}, Lo/em2;-><init>(Lo/fm2;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance p2, Lo/em2;

    .line 114
    .line 115
    invoke-direct {p2, p0, v2}, Lo/em2;-><init>(Lo/fm2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget p2, Lcom/larkvideo/player/R$id;->scan_folder:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lo/fm2;->e:Landroid/view/View;

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_6
    const-string p1, "itemView"

    .line 131
    .line 132
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fm2;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "key_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo/fm2;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "key_position_source"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    const-string v3, "songs"

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget v0, Lo/x97;->h:I

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v3}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lo/md6;

    .line 45
    .line 46
    sget-object v2, Lo/pi3;->a:[I

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lo/md6;-><init>([I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string v0, "videos"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lo/fm2;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lo/fm2;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lo/fm2;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "key_type"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lo/fm2;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v3, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p1, v4, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    iput-boolean v2, p0, Lo/fm2;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lo/fm2;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lo/fm2;->e:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-static {v1}, Lo/x97;->l(Landroid/widget/TextView;)Lo/se5;

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-eqz v1, :cond_8

    .line 64
    .line 65
    sget p1, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-string p1, "key_scan_filter_folder"

    .line 74
    .line 75
    invoke-static {p1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/larkvideo/player/R$string;->find_hidden_folders:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v4, Lcom/larkvideo/player/R$plurals;->view_hidden_folders:I

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v3, v2

    .line 113
    .line 114
    invoke-virtual {v0, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-eqz v1, :cond_8

    .line 123
    .line 124
    sget p1, Lcom/larkvideo/player/R$string;->manage_your_scan_lists:I

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    return-void

    .line 130
    :cond_9
    const-string p1, "context"

    .line 131
    .line 132
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method
