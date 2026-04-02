.class public final Lo/o26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/o26;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/o26;->D:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

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
    .locals 11

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/o26;->C:I

    .line 4
    .line 5
    const-string v2, "video_folders"

    .line 6
    .line 7
    const-string v3, "position_source"

    .line 8
    .line 9
    iget-object v4, p0, Lo/o26;->D:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget v1, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Y:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v4, v1}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->z0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->L:Lo/f26;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, Lo/f26;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->X:I

    .line 45
    .line 46
    if-eq v6, v5, :cond_2

    .line 47
    .line 48
    iput v5, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->X:I

    .line 49
    .line 50
    iget v6, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->W:I

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, -0x1

    .line 58
    :goto_0
    new-instance v9, Lo/vl4;

    .line 59
    .line 60
    invoke-direct {v9}, Lo/vl4;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "MediaScan"

    .line 64
    .line 65
    iput-object v10, v9, Lo/vl4;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v10, "media_cache_page_data_show"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    const-string v10, "total_media_count"

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v9, v5, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 82
    .line 83
    .line 84
    const-string v2, "arg1"

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v9, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    const-string v2, "arg2"

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 100
    .line 101
    .line 102
    const-string v2, "arg3"

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v9, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lo/vl4;->g()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->y0()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object p1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->x0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget v1, v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->V:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast p1, Lo/vl4;

    .line 165
    .line 166
    const-string v4, "folder_count"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    const-string p1, "$this$reportExposureEvent"

    .line 176
    .line 177
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
