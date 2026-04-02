.class public final Lcom/dywx/v4/gui/fragment/playlist/ArtistPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/ArtistPlaylistFragment;",
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
    const-string v0, "artists"

    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->artist_header_playlist:I

    return v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/artist/multiple_select/"

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
    const/16 v7, 0xe

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
    invoke-static {v1, v0}, Lcom/dywx/larkplayer/media/b;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
