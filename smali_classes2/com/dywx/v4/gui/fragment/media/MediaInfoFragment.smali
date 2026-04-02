.class public final Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInfoFragment.kt\ncom/dywx/v4/gui/fragment/media/MediaInfoFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n1#2:102\n256#3,2:103\n*S KotlinDebug\n*F\n+ 1 MediaInfoFragment.kt\ncom/dywx/v4/gui/fragment/media/MediaInfoFragment\n*L\n74#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field public I:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/larkvideo/player/R$string;->song_info:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->video_info:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    const-string v0, "arg_media_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$menu;->menu_title:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/larkvideo/player/R$id;->title:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p2, Lcom/larkvideo/player/R$string;->edit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/larkvideo/player/R$layout;->menu_action_text:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lo/ax0;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p2, v1, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const-string p1, "inflater"

    .line 80
    .line 81
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "menu"

    .line 86
    .line 87
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_media_info:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->title:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "position_source"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const-string v2, "media_info"

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, Lo/uv1;->I0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "item"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final r0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lo/f13;->y0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 30
    .line 31
    sget v1, Lcom/larkvideo/player/R$id;->file_name_value:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/larkvideo/player/R$id;->artist_name_value:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/larkvideo/player/R$id;->album_name_value:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/larkvideo/player/R$id;->duration_value:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v3, v2

    .line 112
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/larkvideo/player/R$id;->file_path_value:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v3, v2

    .line 139
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/larkvideo/player/R$id;->size_value:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Lo/qh5;->g(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/larkvideo/player/R$id;->cover:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/16 v0, 0x8

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoFragment;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v1 .. v6}, Lo/kk;->b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method
