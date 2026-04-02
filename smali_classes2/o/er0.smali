.class public final synthetic Lo/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/en2;
.implements Lo/xv0;
.implements Lo/tt1;
.implements Lo/gy3;
.implements Lo/wc2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/er0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/er0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/fl;

    .line 11
    .line 12
    check-cast p1, Lo/el5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/el5;->o(Ljava/lang/String;)Lo/kl5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/el5;

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Lo/el5;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/er0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/om4;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v2, Lo/om4;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/f14;

    .line 17
    .line 18
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 19
    .line 20
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/xj4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    iget-object v8, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v7, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0, v8}, Lo/xj4;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v7, 0x0

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v7, v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-virtual {v0, v1, v6, v5, v4}, Lo/xj4;->r(IIILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    check-cast v2, Lo/f14;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 147
    .line 148
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo/xj4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lo/xj4;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/wc2;

    .line 8
    .line 9
    sget v2, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo/wc2;->d(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/dywx/larkplayer/proto/Card;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x3ee

    .line 46
    .line 47
    if-ne v4, v5, :cond_a

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x4e2c

    .line 57
    .line 58
    invoke-static {v5, v4}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5, v3}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v4, v0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->a0:Lo/hr4;

    .line 73
    .line 74
    const-string v5, "show"

    .line 75
    .line 76
    invoke-static {v3, v2, v4, v5}, Lo/hi6;->v0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;Lo/hr4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v3, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->s0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 82
    .line 83
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x4e22

    .line 87
    .line 88
    invoke-static {v4, v3}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lo/qh5;->a:Ljava/text/DecimalFormat;

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->t0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 103
    .line 104
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v3}, Lo/m75;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->U0()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->t0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 128
    .line 129
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v5, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->t0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 139
    .line 140
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v5, "created"

    .line 151
    .line 152
    invoke-static {v5, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    const-string v5, "like"

    .line 159
    .line 160
    invoke-static {v5, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    const-string v5, "recently"

    .line 167
    .line 168
    invoke-static {v5, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    const-string v5, "mostly"

    .line 175
    .line 176
    invoke-static {v5, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    :cond_8
    sget v1, Lcom/larkvideo/player/R$string;->by_you:I

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lo/p40;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-direct {v2, v3, v0}, Lo/p40;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_2
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 220
    .line 221
    :goto_3
    return-object p1

    .line 222
    :cond_c
    const-string p1, "this$0"

    .line 223
    .line 224
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public final e(Ljava/lang/Object;Lo/wk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/nr0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/r34;

    .line 8
    .line 9
    check-cast p1, Lo/r9;

    .line 10
    .line 11
    new-instance v2, Lo/j10;

    .line 12
    .line 13
    iget-object v0, v0, Lo/nr0;->G:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lo/j10;-><init>(Lo/wk1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lo/r9;->g0(Lo/r34;Lo/j10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILo/ws5;[I)Lo/yj4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, Lo/er0;->C:I

    .line 6
    .line 7
    iget-object v2, v0, Lo/er0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lo/er0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Lo/tv0;

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    check-cast v11, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lo/aw0;->k:Lo/vt3;

    .line 21
    .line 22
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget v1, v9, Lo/ws5;->a:I

    .line 28
    .line 29
    if-ge v10, v1, :cond_0

    .line 30
    .line 31
    new-instance v13, Lo/wv0;

    .line 32
    .line 33
    aget v6, p3, v10

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move v4, v10

    .line 41
    move-object v5, v8

    .line 42
    move-object v7, v11

    .line 43
    invoke-direct/range {v1 .. v7}, Lo/wv0;-><init>(ILo/ws5;ILo/tv0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lo/ca2;->e0()Lo/yj4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object v11, v3

    .line 58
    check-cast v11, Lo/tv0;

    .line 59
    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    sget-object v1, Lo/aw0;->k:Lo/vt3;

    .line 63
    .line 64
    aget v12, v2, p1

    .line 65
    .line 66
    iget v1, v11, Lo/gt5;->i:I

    .line 67
    .line 68
    const v14, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eq v1, v14, :cond_8

    .line 72
    .line 73
    iget v2, v11, Lo/gt5;->j:I

    .line 74
    .line 75
    if-ne v2, v14, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    const v4, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v5, v9, Lo/ws5;->a:I

    .line 84
    .line 85
    if-ge v3, v5, :cond_7

    .line 86
    .line 87
    iget-object v5, v9, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    iget v6, v5, Landroidx/media3/common/b;->t:I

    .line 92
    .line 93
    if-lez v6, :cond_6

    .line 94
    .line 95
    iget v7, v5, Landroidx/media3/common/b;->u:I

    .line 96
    .line 97
    if-lez v7, :cond_6

    .line 98
    .line 99
    iget-boolean v8, v11, Lo/gt5;->k:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    if-le v6, v7, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-le v1, v2, :cond_3

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v15, 0x0

    .line 113
    :goto_3
    if-eq v8, v15, :cond_4

    .line 114
    .line 115
    move v8, v1

    .line 116
    move v15, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v15, v1

    .line 119
    move v8, v2

    .line 120
    :goto_4
    mul-int v10, v6, v8

    .line 121
    .line 122
    mul-int v13, v7, v15

    .line 123
    .line 124
    if-lt v10, v13, :cond_5

    .line 125
    .line 126
    new-instance v8, Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-static {v13, v6}, Lo/wz5;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-static {v10, v7}, Lo/wz5;->f(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {v6, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    move-object v8, v6

    .line 146
    :goto_5
    iget v5, v5, Landroidx/media3/common/b;->t:I

    .line 147
    .line 148
    mul-int v6, v5, v7

    .line 149
    .line 150
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    const v13, 0x3f7ae148    # 0.98f

    .line 154
    .line 155
    .line 156
    mul-float v10, v10, v13

    .line 157
    .line 158
    float-to-int v10, v10

    .line 159
    if-lt v5, v10, :cond_6

    .line 160
    .line 161
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    mul-float v5, v5, v13

    .line 165
    .line 166
    float-to-int v5, v5

    .line 167
    if-lt v7, v5, :cond_6

    .line 168
    .line 169
    if-ge v6, v4, :cond_6

    .line 170
    .line 171
    move v4, v6

    .line 172
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v10, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    const v10, 0x7fffffff

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_8
    iget v1, v9, Lo/ws5;->a:I

    .line 186
    .line 187
    if-ge v15, v1, :cond_b

    .line 188
    .line 189
    iget-object v1, v9, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 190
    .line 191
    aget-object v1, v1, v15

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/media3/common/b;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v10, v14, :cond_a

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    if-eq v1, v2, :cond_9

    .line 201
    .line 202
    if-gt v1, v10, :cond_9

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/4 v8, 0x0

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 208
    :goto_a
    new-instance v7, Lo/zv0;

    .line 209
    .line 210
    aget v6, p3, v15

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move v4, v15

    .line 218
    move-object v5, v11

    .line 219
    move-object v14, v7

    .line 220
    move v7, v12

    .line 221
    invoke-direct/range {v1 .. v8}, Lo/zv0;-><init>(ILo/ws5;ILo/tv0;IIZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    const v14, 0x7fffffff

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-virtual {v13}, Lo/ca2;->e0()Lo/yj4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/er0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/er0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lo/er0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/q9;

    .line 11
    .line 12
    check-cast v1, Lo/o13;

    .line 13
    .line 14
    check-cast p1, Lo/r9;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo/r9;->Z(Lo/q9;Lo/o13;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lo/r9;

    .line 21
    .line 22
    invoke-interface {p1}, Lo/r9;->q0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lo/r9;

    .line 27
    .line 28
    invoke-interface {p1}, Lo/r9;->y0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lo/r9;

    .line 33
    .line 34
    invoke-interface {p1}, Lo/r9;->c0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lo/r9;

    .line 39
    .line 40
    invoke-interface {p1}, Lo/r9;->B0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lo/r9;

    .line 45
    .line 46
    invoke-interface {p1}, Lo/r9;->d0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lo/r9;

    .line 51
    .line 52
    invoke-interface {p1}, Lo/r9;->b0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lo/r9;

    .line 57
    .line 58
    invoke-interface {p1}, Lo/r9;->s0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lo/r9;

    .line 63
    .line 64
    invoke-interface {p1}, Lo/r9;->S()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast v1, Lo/l76;

    .line 69
    .line 70
    check-cast p1, Lo/r9;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lo/r9;->b(Lo/l76;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, Lo/l76;->a:I

    .line 76
    .line 77
    invoke-interface {p1}, Lo/r9;->k()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    check-cast p1, Lo/r9;

    .line 82
    .line 83
    invoke-interface {p1}, Lo/r9;->o()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
