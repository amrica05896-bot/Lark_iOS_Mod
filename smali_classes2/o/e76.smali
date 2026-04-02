.class public final Lo/e76;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/e76;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/e76;->D:Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

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
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/e76;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/e76;->D:Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p1, "it"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lo/vl4;

    .line 34
    .line 35
    const-string v2, "file_url"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "folder_name"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    const-string v1, "type"

    .line 48
    .line 49
    const-string v2, "video"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string p1, "$this$reportClickEvent"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo/nw5;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "getContentUri(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "com.android.externalstorage.documents"

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v4}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v4, v2

    .line 136
    :goto_1
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, Lo/x75;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x1

    .line 143
    if-ne v4, v5, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v5, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/dywx/larkplayer/media/b;->u(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "getUri(...)"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lo/as6;->M(Landroid/net/Uri;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    new-instance v0, Lo/du4;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
