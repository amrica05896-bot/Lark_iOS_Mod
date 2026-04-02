.class public final Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"

# interfaces
.implements Lo/z56;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "Lo/z56;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;",
        "event",
        "onMessageEvent",
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
        "SMAP\nVideoPlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/VideoPlaylistFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n350#2,7:211\n*S KotlinDebug\n*F\n+ 1 VideoPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/VideoPlaylistFragment\n*L\n195#1:211,7\n*E\n"
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
.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_video_playlist:I

    return v0
.end method

.method public final N0(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo/dz3;->a:Lo/dz3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/dz3;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    iget v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x6d

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v2 .. v11}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lo/ud2;

    .line 61
    .line 62
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;

    .line 63
    .line 64
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p1, v2, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :cond_1
    const-string p1, "data"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "created"

    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, Lo/v16;

    .line 14
    .line 15
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v6, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0x79

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-direct/range {v7 .. v16}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-object v3, v7

    .line 48
    move-object v7, v4

    .line 49
    move v4, v8

    .line 50
    move-object v8, v5

    .line 51
    move v5, v9

    .line 52
    invoke-direct/range {v0 .. v5}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-static {v8, v7, v10, v0, v1}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "data"

    .line 64
    .line 65
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/video_playlist/multiple_select/"

    return-object v0
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 13

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    new-instance v2, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-object v5, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    move-object v10, v1

    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v12}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->getMoreIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->s(ILandroid/content/res/Resources$Theme;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_more_24:I

    .line 27
    .line 28
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreIcon(ZIILandroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p1, "view"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v0, "KEY_MEDIA_URL"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 21
    .line 22
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "getCurrentList(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/ud2;

    .line 45
    .line 46
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-static {v4, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, -0x1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lo/e86;->a:Lo/r23;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2, v1}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final g0()Lo/n72;
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "playlist_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    new-instance p2, Lo/tj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lo/tj;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/video/playlist/detail"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p1, "event"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo/xg3;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "view"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getSongsCount()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v4, "more"

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v3, v0}, Lo/uv1;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;->N0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
