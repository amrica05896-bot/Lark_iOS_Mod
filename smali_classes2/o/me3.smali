.class public final synthetic Lo/me3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Z

.field public final synthetic F:Landroidx/fragment/app/Fragment;

.field public final synthetic G:Lo/xn0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/xn0;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/me3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/me3;->F:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/me3;->G:Lo/xn0;

    .line 9
    .line 10
    iput-object p3, p0, Lo/me3;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    iput-boolean p4, p0, Lo/me3;->E:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/me3;->C:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const-string v3, "this$1"

    .line 8
    .line 9
    const-string v4, "$current"

    .line 10
    .line 11
    iget-boolean v5, v0, Lo/me3;->E:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v9, v0, Lo/me3;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    iget-object v7, v0, Lo/me3;->G:Lo/xn0;

    .line 17
    .line 18
    iget-object v8, v0, Lo/me3;->F:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 25
    .line 26
    check-cast v7, Lo/u54;

    .line 27
    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    iget-object v1, v8, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v7, Lo/xn0;->F:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lo/d34;->j()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6}, Lo/d34;->F(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v8, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->a0:Lo/vs1;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v7, "click_media"

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    move-object v8, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v8, v10

    .line 101
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xf0

    .line 111
    .line 112
    invoke-static/range {v7 .. v16}, Lo/e00;->S(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v10

    .line 120
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v10

    .line 124
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v10

    .line 128
    :pswitch_0
    check-cast v8, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 129
    .line 130
    check-cast v7, Lo/oe3;

    .line 131
    .line 132
    if-eqz v8, :cond_e

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    iget-object v1, v8, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v1, v7, Lo/xn0;->F:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {}, Lo/d34;->j()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Lo/d34;->F(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 163
    .line 164
    .line 165
    const-string v7, "click_media"

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    move-object v8, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_6
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v8, v10

    .line 198
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0xf0

    .line 208
    .line 209
    invoke-static/range {v7 .. v16}, Lo/e00;->S(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v10

    .line 217
    :cond_d
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v10

    .line 221
    :cond_e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v10

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
