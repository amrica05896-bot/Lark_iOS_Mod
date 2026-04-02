.class public final Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFilesFragment.kt\ncom/dywx/v4/gui/fragment/playlist/AudioFilesFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n256#2,2:128\n766#3:130\n857#3,2:131\n1054#3:133\n*S KotlinDebug\n*F\n+ 1 AudioFilesFragment.kt\ncom/dywx/v4/gui/fragment/playlist/AudioFilesFragment\n*L\n63#1:128,2\n78#1:130\n78#1:131,2\n80#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;


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
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/larkvideo/player/R$string;->no_folder_found:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_folder_empty:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio_folders"

    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->audio_folder_header_playlist:I

    return v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/audio_folder/multiple_select/"

    return-object v0
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 11

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->o0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v6

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :cond_2
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    invoke-static {v4, v6, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lo/rh4;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lo/rh4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->n0:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x79

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$id;->iv_tag:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->o0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1, v0}, Lo/up0;->Q0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v1}, Lo/up0;->R0(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    const-string v2, "key_scan_filter_folder"

    .line 10
    .line 11
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v5, "ENGLISH"

    .line 18
    .line 19
    const-string v6, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v4, v5, v0, v4, v6}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediaLoadManager"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/larkvideo/player/R$string;->audio_folder_hide_success:I

    .line 47
    .line 48
    invoke-static {v0}, Lo/nr5;->c(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "click_hide"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->n0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0xe4

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getViewLifecycleOwner(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lo/z74;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lo/wy3;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lo/wy3;-><init>(Lo/z74;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lo/o92;->a:Lo/xm4;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/um4;->c()Lo/jm4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lo/lv1;->b:Lo/ts3;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo/jm4;

    .line 101
    .line 102
    sget-object v2, Lo/pz0;->c:Lo/oz0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lo/jm4;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lo/m11;->i:Lo/ts3;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lo/mk0;->d:Lo/ha1;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v0, v2}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "folder_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->n0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "folder_path"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v2, v0

    .line 41
    :goto_1
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->o0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string p1, "view"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
