.class public final Lo/a16;
.super Lo/ia6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a16;->a:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    sget v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->w0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/a16;->a:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/s55;->R:Lo/qh3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_d

    .line 19
    .line 20
    iget-object p1, v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "shorts_player_click"

    .line 35
    .line 36
    const-string v5, "shorts"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq p1, v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le p1, v3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v7, "swipe_up"

    .line 66
    .line 67
    invoke-static {p1, v7, v5}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p1, Lo/s55;->H:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, p1, Lo/s55;->H:I

    .line 87
    .line 88
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput v6, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 96
    .line 97
    :goto_0
    invoke-static {v4, v3}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    iget-object p1, v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/larkvideo/player/R$string;->no_more_shorts:I

    .line 115
    .line 116
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v3, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string v7, "swipe_down"

    .line 144
    .line 145
    invoke-static {p1, v7, v5}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v0, p1, Lo/s55;->H:I

    .line 162
    .line 163
    add-int/2addr v0, v3

    .line 164
    iput v0, p1, Lo/s55;->H:I

    .line 165
    .line 166
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iput v6, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 174
    .line 175
    :goto_1
    invoke-static {v4}, Lo/d34;->G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_a
    iget-object p1, v0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 190
    .line 191
    .line 192
    sget p1, Lcom/larkvideo/player/R$string;->no_more_shorts:I

    .line 193
    .line 194
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_c
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_d
    :goto_2
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
