.class public final Lo/rf;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public G:Ljava/util/List;

.field public final synthetic H:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/rf;->F:I

    iput-object p1, p0, Lo/rf;->H:Landroidx/fragment/app/Fragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoOpeModeDialog;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/rf;->F:I

    iput-object p1, p0, Lo/rf;->H:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p2, p0, Lo/rf;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/rf;->F:I

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo/rf;->H:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p2, p0, Lo/rf;->G:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "bottomItemData"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/rf;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lo/rf;->F:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/rf;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/x45;

    .line 15
    .line 16
    iget p1, p1, Lo/x45;->c:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 5

    .line 1
    iget v0, p0, Lo/rf;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/rf;->H:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/x45;

    .line 16
    .line 17
    instance-of v0, p1, Lo/fz;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lo/fz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/fz;->getContent()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p2, Lo/x45;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/fz;->getTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v2, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 42
    .line 43
    iget v4, p2, Lo/x45;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lo/fz;->getIcon()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p2, Lo/x45;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p2, Lo/x45;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget v3, p2, Lo/x45;->a:I

    .line 66
    .line 67
    sget v4, Lcom/larkvideo/player/R$string;->play_next:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p2, Lo/x45;->d:Z

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p2, Lo/x45;->d:Z

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lo/fz;->getTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lo/fz;->getIcon()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p2, Lo/x45;->d:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 110
    .line 111
    invoke-static {v1, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    sget v1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 127
    .line 128
    invoke-static {v1, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    invoke-virtual {v0}, Lo/fz;->getIcon()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo/mm3;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, v1, p2, v2}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :pswitch_0
    check-cast p1, Lo/z46;

    .line 153
    .line 154
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo/z46;->getMTvTitle()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/dywx/larkplayer/module/video/VideoOpeModeDialog;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/dywx/larkplayer/module/video/VideoOpeModeDialog;->V:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Lo/z46;->getMTvTitle()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lo/z46;->getMImgSelect()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/16 v0, 0x8

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lo/zb4;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, v2, p2}, Lo/zb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    check-cast p1, Lo/sf;

    .line 213
    .line 214
    iget-object v0, p0, Lo/rf;->G:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {p2, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Lo/sf;->getTitle()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lo/sf;->setItemData(Lcom/dywx/larkplayer/module/feedback/model/Article;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/rf;->F:I

    .line 3
    .line 4
    const-string v2, "inflate(...)"

    .line 5
    .line 6
    const-string v3, "parent"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lo/ez;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/larkvideo/player/R$layout;->ope_divider:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/larkvideo/player/R$layout;->bottom_dialog_item:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lo/fz;

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "findViewById(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p2, Lo/fz;->W:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/larkvideo/player/R$id;->tv_content:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p2, Lo/fz;->X:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/larkvideo/player/R$id;->iv_icon:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p2, Lo/fz;->Y:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 112
    .line 113
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p2

    .line 121
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lcom/larkvideo/player/R$layout;->ope_mode_item:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lo/z46;

    .line 142
    .line 143
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Lo/z46;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_1
    if-eqz p1, :cond_3

    .line 155
    .line 156
    new-instance p2, Lo/sf;

    .line 157
    .line 158
    iget-object v0, p0, Lo/rf;->H:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v3, Lcom/larkvideo/player/R$layout;->item_feedback:I

    .line 171
    .line 172
    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lo/sf;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
