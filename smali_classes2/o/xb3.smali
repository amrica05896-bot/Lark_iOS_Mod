.class public Lo/xb3;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lo/zw4;


# static fields
.field public static final M:Lcom/dywx/larkplayer/proto/Card;


# instance fields
.field public final F:Lcom/trello/rxlifecycle/components/RxFragment;

.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Lo/lb0;

.field public K:Landroid/os/Handler;

.field public L:Lo/wb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/xb3;->M:Lcom/dywx/larkplayer/proto/Card;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/xb3;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/xb3;->I:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo/xb3;->F:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/dywx/larkplayer/proto/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lo/xb3;->M:Lcom/dywx/larkplayer/proto/Card;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo/xb3;->I:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lo/xb3;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lo/xb3;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lo/xb3;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/Card;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xb3;->J:Lo/lb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lo/g62;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lo/g62;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lo/g62;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lo/xb3;->M:Lcom/dywx/larkplayer/proto/Card;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo/xb3;->L:Lo/wb3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->P0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/xb3;->J:Lo/lb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x3ef

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    if-eq p2, v7, :cond_6

    .line 19
    .line 20
    if-eq p2, v6, :cond_5

    .line 21
    .line 22
    if-eq p2, v4, :cond_4

    .line 23
    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    if-eq p2, v5, :cond_0

    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    sget v8, Lcom/larkvideo/player/R$layout;->card_empty:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget v8, Lcom/larkvideo/player/R$layout;->card_horizontal_sliding_group:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget v8, Lcom/larkvideo/player/R$layout;->card_group_grid:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget v8, Lcom/larkvideo/player/R$layout;->card_text_with_bg:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget v8, Lcom/larkvideo/player/R$layout;->card_text_with_icon:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget v8, Lcom/larkvideo/player/R$layout;->card_simple:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget v8, Lcom/larkvideo/player/R$layout;->card_music:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    sget v8, Lcom/larkvideo/player/R$layout;->card_title:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v8, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v8, Lcom/larkvideo/player/R$layout;->music_file_manage_found_item:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v8, Lcom/larkvideo/player/R$layout;->card_all_video:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget v8, Lcom/larkvideo/player/R$layout;->card_no_songs:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget v8, Lcom/larkvideo/player/R$layout;->card_play_all:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget v8, Lcom/larkvideo/player/R$layout;->card_load_failed:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget v8, Lcom/larkvideo/player/R$layout;->card_progress:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    sget v8, Lcom/larkvideo/player/R$layout;->card_empty:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq p2, v4, :cond_9

    .line 95
    .line 96
    if-ne p2, v5, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {v9, v8, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    :goto_1
    invoke-static {v8, v9, p1}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-object v4, p0, Lo/xb3;->F:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 109
    .line 110
    iget-object v8, v0, Lo/lb0;->a:Lo/f62;

    .line 111
    .line 112
    if-eq p2, v7, :cond_12

    .line 113
    .line 114
    if-eq p2, v6, :cond_11

    .line 115
    .line 116
    if-eq p2, v3, :cond_10

    .line 117
    .line 118
    if-eq p2, v2, :cond_f

    .line 119
    .line 120
    if-eq p2, v1, :cond_b

    .line 121
    .line 122
    if-eq p2, v5, :cond_a

    .line 123
    .line 124
    packed-switch p2, :pswitch_data_2

    .line 125
    .line 126
    .line 127
    packed-switch p2, :pswitch_data_3

    .line 128
    .line 129
    .line 130
    new-instance v1, Lo/b71;

    .line 131
    .line 132
    invoke-direct {v1, v4, p1, v8}, Lo/zb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_7
    new-instance v1, Lo/fy1;

    .line 138
    .line 139
    invoke-direct {v1, v4, p1, v8}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 140
    .line 141
    .line 142
    iput v7, v1, Lo/ey1;->q0:I

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_8
    new-instance v1, Lo/w02;

    .line 147
    .line 148
    invoke-direct {v1, v4, p1, v8}, Lo/zb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7fffffff

    .line 152
    .line 153
    .line 154
    iput v2, v1, Lo/w02;->i0:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_9
    new-instance v1, Lo/ey1;

    .line 158
    .line 159
    invoke-direct {v1, v4, p1, v8}, Lo/ey1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_a
    new-instance v1, Lo/cb0;

    .line 164
    .line 165
    invoke-direct {v1, v4, p1, v8}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    new-instance v1, Lo/lb5;

    .line 170
    .line 171
    invoke-direct {v1, v4, p1, v8}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-instance v1, Lo/lo1;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    invoke-direct {v1, v4, p1, v8}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "key_position_source"

    .line 193
    .line 194
    const-string v4, "click_view_hidden_songs"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lo/fm2;

    .line 200
    .line 201
    invoke-direct {v3, p1, v2}, Lo/fm2;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, Lo/lo1;->o0:Lo/fm2;

    .line 205
    .line 206
    sget-object v2, Lo/yg3;->b:Lo/qh3;

    .line 207
    .line 208
    new-instance v3, Lo/f85;

    .line 209
    .line 210
    invoke-direct {v3, v6, v1}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lo/ko1;

    .line 214
    .line 215
    invoke-direct {v4, v10, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const-string p1, "actionListener"

    .line 223
    .line 224
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_d
    const-string p1, "itemView"

    .line 229
    .line 230
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_e
    const-string p1, "fragment"

    .line 235
    .line 236
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_f
    new-instance v1, Lo/e9;

    .line 241
    .line 242
    invoke-direct {v1, v4, p1, v8}, Lo/e9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    new-instance v1, Lo/dl3;

    .line 247
    .line 248
    invoke-direct {v1, v4, p1, v8}, Lo/dl3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_11
    new-instance v1, Lo/rn2;

    .line 253
    .line 254
    invoke-direct {v1, v4, p1, v8, v10}, Lo/rn2;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    new-instance v1, Lo/rn2;

    .line 259
    .line 260
    invoke-direct {v1, v4, p1, v8, v7}, Lo/rn2;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v0, v0, Lo/lb0;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lo/zb3;->setPositionSource(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p2, p1}, Lo/g62;->e(ILandroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final t(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/zb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/zb3;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/zb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/zb3;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/zb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/zb3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/zb3;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xb3;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/xb3;->K:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/xb3;->K:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo/xb3;->K:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lo/o95;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lo/o95;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
