.class public final Lo/z54;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/z54;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/z54;->D:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lo/z54;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z54;->D:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->W0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lo/k72;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lo/k72;->T()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lo/k72;->T()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lo/k72;->T()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 70
    .line 71
    const-string v2, "click_playlist_arrange"

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0xf4

    .line 84
    .line 85
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v12, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "more"

    .line 103
    .line 104
    iget-object v4, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_0
    const-string v7, "click_arrange"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "normal"

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v4, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v12

    .line 133
    invoke-static/range {v4 .. v11}, Lo/e00;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "playlist_name"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "playlist_type"

    .line 152
    .line 153
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lo/md6;

    .line 160
    .line 161
    sget-object v4, Lo/pi3;->b:[I

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lo/md6;-><init>([I)V

    .line 164
    .line 165
    .line 166
    sget v4, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 167
    .line 168
    invoke-static {v2, v5, v3}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo/sv1;->I()Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Lo/k72;->p()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/z54;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lo/z54;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
