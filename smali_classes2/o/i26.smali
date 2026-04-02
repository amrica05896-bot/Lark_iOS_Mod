.class public final Lo/i26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/i26;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/i26;->D:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/i26;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/i26;->D:Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/tz4;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/xg3;->f(Lo/tz4;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p1, Lo/tz4;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lo/xg3;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->N0(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v1, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    xor-int/2addr v2, v5

    .line 76
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->W:Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-static {}, Lo/rb3;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/16 v3, 0x8

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lo/xg3;->e(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->N0(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const-string p1, "/video_folder_detail/multiple_select/"

    .line 124
    .line 125
    invoke-static {p1}, Lo/xg3;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    iget-object p1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-object v0

    .line 135
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", updateList "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    const-string p1, "it"

    .line 175
    .line 176
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
