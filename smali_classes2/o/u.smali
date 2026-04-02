.class public final Lo/u;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u;->C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lo/u;->C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getCover()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 54
    :goto_1
    xor-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_2
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v1, v0

    .line 69
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v2, "click_edit_playlist"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v5, p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_7
    move-object v6, v0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0xe4

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v2, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "arg_playlist_info"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "arg_playlist_type"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lo/md6;

    .line 141
    .line 142
    sget-object v0, Lo/pi3;->b:[I

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lo/md6;-><init>([I)V

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 148
    .line 149
    invoke-static {v1, v2, p1}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    const-string p1, "widget"

    .line 154
    .line 155
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
