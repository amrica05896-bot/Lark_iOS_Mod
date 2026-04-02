.class public final Lo/rb5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/audio/SongsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rb5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/rb5;->D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;

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
    .locals 8

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/rb5;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/rb5;->D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/tz4;

    .line 13
    .line 14
    iget p1, p1, Lo/tz4;->b:I

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->S0(Lcom/dywx/larkplayer/gui/audio/SongsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->S0(Lcom/dywx/larkplayer/gui/audio/SongsFragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v5, v4

    .line 39
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v4

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget v5, v3, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->l0:I

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v5, v6, :cond_9

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v3, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->l0:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v6, v1

    .line 103
    :goto_4
    iget-object v7, v3, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->z0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_8
    new-instance v2, Lo/vl4;

    .line 119
    .line 120
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "MediaScan"

    .line 124
    .line 125
    iput-object v7, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "media_cache_page_data"

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 130
    .line 131
    .line 132
    const-string v7, "total_media_count"

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 139
    .line 140
    .line 141
    const-string v5, "position_source"

    .line 142
    .line 143
    const-string v7, "songs"

    .line 144
    .line 145
    invoke-virtual {v2, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 146
    .line 147
    .line 148
    const-string v5, "arg1"

    .line 149
    .line 150
    invoke-virtual {v2, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 151
    .line 152
    .line 153
    const-string v5, "arg2"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 159
    .line 160
    .line 161
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "songs, updateList "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    const-string p1, "it"

    .line 187
    .line 188
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
