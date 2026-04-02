.class public final Lo/fu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fu2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fu2;->D:Lcom/dywx/larkplayer/main/MainFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lo/fu2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/fu2;->D:Lcom/dywx/larkplayer/main/MainFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/dywx/larkplayer/main/MainFragment;->T:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dywx/larkplayer/main/MainFragment;->v0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v3, "Folder"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "video_folders"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v3, "Albums"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "albums"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v3, "VideoPlaylists"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "main_video_playlist"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v3, "AudioPlaylists"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "main_playlist"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "Gallery"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "gallery"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v3, "Artists"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "artists"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v3, "Music"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "songs"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    const-string v3, "MV"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v0, "mv"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "Shorts"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :goto_0
    const-string v0, "videos"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "shorts"

    .line 134
    .line 135
    :goto_1
    sget v3, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->Z:I

    .line 136
    .line 137
    invoke-static {v0}, Lo/mn3;->F(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lo/xt2;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1}, Lo/xt2;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->Y:Lo/v72;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "sorting_dialog"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    sget v0, Lcom/dywx/larkplayer/main/MainFragment;->T:I

    .line 159
    .line 160
    iget-object v0, v2, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 161
    .line 162
    new-instance v3, Lo/fu2;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Lo/fu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lo/zx4;->a:Lo/bm5;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v3}, Lo/fu2;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 179
    .line 180
    sget v2, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->N:I

    .line 181
    .line 182
    const-string v2, "hot_search"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lo/mn3;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lo/lq2;->d(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6c700869 -> :sswitch_8
        0x9a9 -> :sswitch_7
        0x473fe05 -> :sswitch_6
        0x3791a1ec -> :sswitch_5
        0x57850f32 -> :sswitch_4
        0x6277f9cb -> :sswitch_3
        0x67f26ac6 -> :sswitch_2
        0x750b3c04 -> :sswitch_1
        0x7dc2088e -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/fu2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fu2;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/fu2;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lcom/dywx/larkplayer/main/MainFragment;->T:I

    .line 17
    .line 18
    iget-object v0, p0, Lo/fu2;->D:Lcom/dywx/larkplayer/main/MainFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dywx/larkplayer/main/MainFragment;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
