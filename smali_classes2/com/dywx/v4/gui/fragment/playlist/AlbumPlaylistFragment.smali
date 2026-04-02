.class public final Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "<init>",
        "()V",
        "o/mn3",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public n0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$id;->guide:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_music_empty:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "albums"

    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->album_header_playlist:I

    return v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/album/multiple_select/"

    return-object v0
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "_more"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lo/l56;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    invoke-direct {v6, v7, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lo/hi6;->g0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/xs1;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 11

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 4
    .line 5
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dywx/larkplayer/media/b;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x79

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final V0(Lcom/dywx/larkplayer/module/base/widget/LPImageView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;->n0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {}, Lo/tv1;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$id;->view_bg:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;->n0:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final b1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo/su3;

    .line 18
    .line 19
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_album_big_default_cover:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorSrc(Lo/su3;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/larkvideo/player/R$style;->RoundedMedium:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v1, v2}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/zm;->c()Lo/b35;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lo/rx2;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lo/rx2;-><init>(Lo/b35;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;->n0:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_bg:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 83
    .line 84
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lo/ol2;

    .line 94
    .line 95
    invoke-direct {v2}, Lo/ol2;-><init>()V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0, p1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, Lo/ol2;->a([F[I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_3
    const-string p1, "activity"

    .line 116
    .line 117
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lo/ol2;

    .line 23
    .line 24
    invoke-direct {v3}, Lo/ol2;-><init>()V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [F

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lo/ol2;->a([F[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget v1, Lcom/larkvideo/player/R$style;->RoundedMedium:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/rx2;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lo/rx2;-><init>(Lo/b35;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;->n0:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
