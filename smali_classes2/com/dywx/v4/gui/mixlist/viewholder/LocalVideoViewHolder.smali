.class public Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n256#2,2:127\n256#2,2:129\n*S KotlinDebug\n*F\n+ 1 LocalVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder\n*L\n81#1:127,2\n82#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final j0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->j0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 18
    .line 19
    sget v0, Lcom/larkvideo/player/R$id;->view_click:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->k0:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->item_more:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->l0:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lo/fp2;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lo/fp2;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lo/fp2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lo/fp2;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/is;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2}, Lo/is;-><init>(Landroidx/recyclerview/widget/o;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lo/mm3;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-direct {p2, v0, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string p1, "itemView"

    .line 80
    .line 81
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "context"

    .line 86
    .line 87
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->j0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lo/yg3;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->k0:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-static {}, Lo/yg3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Lo/v16;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lo/v16;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lo/v16;->b:Lo/l42;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo/l42;->J(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "view"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public J(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Lo/v16;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo/v16;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p2, v2, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, v0}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, Lo/v16;->c:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_3
    instance-of v3, v2, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v11, v0

    .line 68
    :goto_4
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Lo/d34;->N(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v3, p1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->g()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lo/du;->W:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lo/e86;->i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const-string v4, "seek_position"

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    const/4 v3, 0x1

    .line 138
    invoke-static {v3}, Lo/d34;->q(Z)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-static {v4, p1}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v4, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p1, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v5, p1

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v5, 0x0

    .line 186
    :goto_5
    iput v5, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object p1, v0

    .line 190
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1, v4, v2, v3, v1}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 201
    .line 202
    .line 203
    const-string v3, "click_media"

    .line 204
    .line 205
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p1, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 214
    .line 215
    move-object v8, p1

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object v8, v0

    .line 218
    :goto_7
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget p1, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_c
    move-object v9, v0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x90

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    invoke-static/range {v3 .. v12}, Lo/e00;->S(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    const-string p1, "itemView"

    .line 236
    .line 237
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
