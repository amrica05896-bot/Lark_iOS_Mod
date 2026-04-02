.class public final Lcom/dywx/v4/gui/fragment/playlist/OfficialPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/OfficialPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "<init>",
        "()V",
        "o/oq2",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n0:I


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
    const-string v0, "playlist"

    return-object v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/dz3;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    return v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/offline_playlist/multiple_select/"

    return-object v0
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "recently"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "getString(...)"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/larkvideo/player/R$string;->playlist_last:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {v1, v2}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Lo/dz3;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/larkvideo/player/R$string;->playlist_most:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 68
    .line 69
    invoke-static {v2}, Lo/f13;->w0(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lo/s61;->C:Lo/s61;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {v1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x79

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v11}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v0, "source"

    .line 99
    .line 100
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_select:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lo/qu;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
