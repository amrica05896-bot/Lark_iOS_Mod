.class public final Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;",
        "<init>",
        "()V",
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
        "SMAP\nMainVideoPlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainVideoPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainVideoPlaylistFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1855#2,2:126\n*S KotlinDebug\n*F\n+ 1 MainVideoPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainVideoPlaylistFragment\n*L\n68#1:126,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public Z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;->Z:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x43740000    # 244.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;->Z:Ljava/lang/Float;

    .line 50
    .line 51
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->guide:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;->Z:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget v2, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_playlist:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getTheme(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v3, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    sget v2, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 151
    .line 152
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    sget v2, Lcom/larkvideo/player/R$string;->no_playlist_yet:I

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget v2, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 184
    .line 185
    .line 186
    sget v2, Lcom/larkvideo/player/R$string;->create_video_playlist:I

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    sget v0, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 203
    .line 204
    :cond_7
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lo/l26;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {p1, v0, v1}, Lo/l26;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPButton;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/playlist/main_video_playlist/"

    return-object v0
.end method

.method public final P0()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_VIDEO_PLAYLIST_SORT_BY"

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_VIDEO_PLAYLIST_SORT_BY"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main_video_playlist"

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 37
    .line 38
    new-instance v4, Lo/bz3;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v0, v5}, Lo/bz3;-><init>(Lo/l72;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    sget v5, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistVideoViewHolder;->k0:I

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v5, Lo/ud2;

    .line 49
    .line 50
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistVideoViewHolder;

    .line 51
    .line 52
    invoke-static {v6}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6, v3, v0, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance p1, Lo/cy3;

    .line 68
    .line 69
    invoke-direct {p1}, Lo/cy3;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo/ud2;

    .line 73
    .line 74
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;

    .line 75
    .line 76
    invoke-static {v3}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "main_video_playlist"

    .line 81
    .line 82
    invoke-direct {v1, v3, p1, v4, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
