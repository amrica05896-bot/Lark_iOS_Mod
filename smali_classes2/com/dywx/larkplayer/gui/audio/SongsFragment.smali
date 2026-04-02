.class public final Lcom/dywx/larkplayer/gui/audio/SongsFragment;
.super Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;
.source "SourceFile"

# interfaces
.implements Lo/v72;
.implements Lo/s72;
.implements Lo/qb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000eH\u0007J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/audio/SongsFragment;",
        "Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;",
        "",
        "Lo/s72;",
        "Lo/qb3;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/ReScanEvent;",
        "Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;",
        "<init>",
        "()V",
        "o/m75",
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
        "SMAP\nSongsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SongsFragment.kt\ncom/dywx/larkplayer/gui/audio/SongsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,786:1\n1549#2:787\n1620#2,3:788\n*S KotlinDebug\n*F\n+ 1 SongsFragment.kt\ncom/dywx/larkplayer/gui/audio/SongsFragment\n*L\n513#1:787\n513#1:788,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C0:Lcom/dywx/larkplayer/proto/Card;


# instance fields
.field public A0:I

.field public B0:I

.field public g0:Lcom/dywx/larkplayer/proto/Card;

.field public h0:I

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Lcom/dywx/larkplayer/proto/Card;

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

.field public p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public q0:I

.field public r0:I

.field public final s0:Landroidx/fragment/app/FragmentActivity;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/lang/Boolean;

.field public final x0:Lo/a9;

.field public final y0:Lo/pb5;

.field public z0:Landroid/view/View;


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
    const/4 v1, 0x0

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
    sput-object v0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->l0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->v0:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/a9;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lo/a9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->x0:Lo/a9;

    .line 30
    .line 31
    new-instance v1, Lo/pb5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lo/pb5;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->y0:Lo/pb5;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v2, "api_path"

    .line 56
    .line 57
    const-string v3, "v1/api/recommend/topSongs"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    const-string v2, "enable_refresh"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/ae0;->k()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v3, -0x1

    .line 100
    :goto_2
    iput v3, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->r0:I

    .line 101
    .line 102
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->B0:I

    .line 103
    .line 104
    return-void
.end method

.method public static final S0(Lcom/dywx/larkplayer/gui/audio/SongsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/xb3;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/g;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final B0(Landroid/content/Context;)Lo/wc2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->B0(Landroid/content/Context;)Lo/wc2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final C0(Landroid/content/Context;)Landroidx/recyclerview/widget/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lo/h16;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v1}, Lo/h16;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final D0()Lo/xb3;
    .locals 2

    .line 1
    new-instance v0, Lo/nb5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/nb5;->N:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {}, Lo/ae0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lo/nb5;->O:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/da0;->a:Lo/x11;

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_songs:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "container"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p1, "inflater"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lo/sv1;->I()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v3, p2, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const-string v1, "mActivity"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "songs"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-static {p3}, Lo/ib0;->X(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->Y0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    return v2

    .line 74
    :cond_5
    const-string p1, "action"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    const-string p1, "card"

    .line 81
    .line 82
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    const-string p1, "context"

    .line 87
    .line 88
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final M()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->M()V

    .line 2
    .line 3
    .line 4
    const-string v7, "songs.onRefresh"

    .line 5
    .line 6
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "MediaLoadManager"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    invoke-static/range {v0 .. v6}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 37
    .line 38
    invoke-static {v7}, Lo/t23;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O0()Lo/qn3;
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/s61;->C:Lo/s61;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->card(Ljava/util/List;)Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->build()Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->result(Lcom/dywx/larkplayer/proto/ResultStatus;)Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->build()Lcom/dywx/larkplayer/proto/PageResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/fo4;->b(Lcom/dywx/larkplayer/proto/PageResponse;)Lo/fo4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo/ro4;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lo/ro4;-><init>(Lo/fo4;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo/du4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->w0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->w0:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "getRecyclerView(...)"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/sv1;->T(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->o0:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 35
    .line 36
    invoke-static {p1}, Lo/sv1;->U(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 40
    .line 41
    invoke-static {p1}, Lo/sv1;->U(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/sv1;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->o0:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 54
    .line 55
    invoke-static {p1}, Lo/sv1;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 59
    .line 60
    invoke-static {p1}, Lo/sv1;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "songlist audio count:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 50
    .line 51
    iget v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->r0:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v3}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string v4, "checkLocalList error sortBy="

    .line 79
    .line 80
    const-string v5, ",sortDirection= "

    .line 81
    .line 82
    invoke-static {v4, v1, v5, v2}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v3, Lo/ob5;

    .line 100
    .line 101
    invoke-direct {v3, v2, p1}, Lo/ob5;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 127
    .line 128
    invoke-static {v4}, Lo/g40;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_5

    .line 145
    .line 146
    const-string v5, "watch"

    .line 147
    .line 148
    const-string v6, "media_lost"

    .line 149
    .line 150
    const-string v7, "mediasToCardList"

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v3, v4

    .line 161
    int-to-long v9, v3

    .line 162
    const-string v8, "CardUtil"

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {}, Lo/nw5;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Lo/hi6;->U(Ljava/util/List;)Lo/iv5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v4, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    :goto_3
    iget-object v1, p1, Lo/iv5;->C:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v1, p1, Lo/iv5;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object p1, p1, Lo/iv5;->E:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->v0:I

    .line 221
    .line 222
    if-ne v4, p1, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iput v4, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->v0:I

    .line 226
    .line 227
    new-instance p1, Lo/ub5;

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    move-object v5, p0

    .line 231
    invoke-direct/range {v3 .. v8}, Lo/ub5;-><init>(ILcom/dywx/larkplayer/gui/audio/SongsFragment;III)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lo/vl4;

    .line 235
    .line 236
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "Exposure"

    .line 240
    .line 241
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "load_complete"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lo/ub5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lo/sv1;->I()Z

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->h0:I

    .line 316
    .line 317
    if-ne v1, v2, :cond_b

    .line 318
    .line 319
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 320
    .line 321
    if-nez v1, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v1, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 324
    .line 325
    invoke-direct {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v4, 0xf

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    new-instance v5, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 357
    .line 358
    invoke-direct {v5}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0x2711

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v5, v4}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v4, v5}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->build()Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 402
    .line 403
    :cond_c
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->h0:I

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->g0:Lcom/dywx/larkplayer/proto/Card;

    .line 426
    .line 427
    if-nez v1, :cond_e

    .line 428
    .line 429
    new-instance v1, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x5

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->g0:Lcom/dywx/larkplayer/proto/Card;

    .line 448
    .line 449
    :cond_e
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->g0:Lcom/dywx/larkplayer/proto/Card;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->W0()V

    .line 455
    .line 456
    .line 457
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->m0:Z

    .line 458
    .line 459
    :cond_f
    return-void
.end method

.method public final V(Landroid/view/View;Lcom/dywx/larkplayer/proto/Card;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lo/yg3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3ef

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "mActivity"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v2, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "songs"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p2, 0x4

    .line 102
    invoke-static {v0, p1, p2}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :cond_5
    const-string p1, "card"

    .line 107
    .line 108
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    const-string p1, "v"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final V0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/nw5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "songs"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 46
    .line 47
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->Z0(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->Z0(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->F0(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    iget v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->B0:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->B0:I

    .line 31
    .line 32
    iget v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 33
    .line 34
    iget v3, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->r0:I

    .line 35
    .line 36
    new-instance v4, Lo/vl4;

    .line 37
    .line 38
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "MediaScan"

    .line 42
    .line 43
    iput-object v5, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "media_cache_page_data_show"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    const-string v5, "total_media_count"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    const-string v0, "position_source"

    .line 60
    .line 61
    const-string v5, "songs"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    const-string v0, "arg1"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    const-string v0, "arg2"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 82
    .line 83
    .line 84
    const-string v0, "arg3"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->V0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->u0:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->x0:Lo/a9;

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->u0:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->u0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->W0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "songs"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 20
    .line 21
    const-string v1, "click_all_songs_list"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lo/or6;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 61
    :goto_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    :cond_4
    iget-object v5, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lo/g40;->b(Lcom/dywx/larkplayer/proto/Card;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-string v5, "get(...)"

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance p1, Ljava/util/Random;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

    .line 119
    .line 120
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lo/g40;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, p2, v0}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lo/sx0;->p()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 151
    :cond_b
    :goto_6
    return v3
.end method

.method public final Z0(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 6
    .line 7
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->z0:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->z0:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget v2, Lcom/larkvideo/player/R$id;->vs_permission:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->z0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v2, Lcom/larkvideo/player/R$id;->noStoragePermissionView:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v2, "songs"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setPositionSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->c()V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/larkvideo/player/R$string;->permission_for_song:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setSubtitleText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->b()V

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/larkvideo/player/R$string;->allow:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoSetText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->z0:Landroid/view/View;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 2
    .line 3
    instance-of v1, v0, Lo/v72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.dywx.larkplayer.interfaces.ISortable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/v72;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/v72;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    int-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p1, v0

    .line 23
    sget-object v0, Lo/ah0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type com.dywx.larkplayer.module.base.widget.listview.indexable.IndexableRecyclerView"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->o0:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 48
    .line 49
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    xor-int/2addr p1, v0

    .line 53
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xb3;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lo/sn6;->i:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 12
    .line 13
    invoke-static {v0}, Lo/or6;->B(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo/f40;->b:Lo/pj2;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/f40;

    .line 24
    .line 25
    const-string v2, "song"

    .line 26
    .line 27
    iput-object v2, v1, Lo/f40;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lo/vl4;

    .line 34
    .line 35
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "sort_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    const-string v3, "/audio/songs/"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo/ct2;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "sort_string_key"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->T0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "songs"

    return-object v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iput v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->r0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->a1(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 15
    .line 16
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_MUSIC_SORT_BY"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->W0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->X0()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->A0:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->x0:Lo/a9;

    .line 14
    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->A0:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->A0:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    instance-of v2, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of p1, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "android.intent.action.MAIN"

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-boolean v1, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "context"

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

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/ReScanEvent;)V
    .locals 7
    .param p1    # Lcom/dywx/larkplayer/eventbus/ReScanEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v2, p1, Lcom/dywx/larkplayer/eventbus/ReScanEvent;->C:Z

    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 5
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    const-string v1, "songs.reScanMedia"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lo/xb3;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/g;->l(II)V

    :cond_0
    return-void
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

    if-eqz p1, :cond_1

    const-string v0, "songs"

    .line 1
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/larkvideo/player/R$id;->scroll_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->o0:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 16
    .line 17
    sget p2, Lcom/larkvideo/player/R$id;->iv_shuffle:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lo/su3;

    .line 34
    .line 35
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p2, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lo/rb3;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->T0(Z)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->q0:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->a1(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p2, Lo/x34;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {p2, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lo/rb3;->b(Lo/qb3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getViewLifecycleOwner(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lo/sb5;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Lo/sb5;-><init>(Lcom/dywx/larkplayer/gui/audio/SongsFragment;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p1, v0, v2, p2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lo/rb5;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lo/rb5;-><init>(Lcom/dywx/larkplayer/gui/audio/SongsFragment;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lo/ko1;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo/yg3;->c:Lo/qh3;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lo/rb5;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v0, p0, v2}, Lo/rb5;-><init>(Lcom/dywx/larkplayer/gui/audio/SongsFragment;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lo/ko1;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string p1, "view"

    .line 148
    .line 149
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->s0:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.intent.action.MAIN"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseFragment;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->t0:Z

    .line 6
    .line 7
    sget-boolean v0, Lo/rb3;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->y0:Lo/pb5;

    .line 10
    .line 11
    invoke-static {v0}, Lo/rb3;->e(Lo/qb3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->V0()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lo/rb3;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->y0:Lo/pb5;

    .line 10
    .line 11
    invoke-static {v0}, Lo/rb3;->b(Lo/qb3;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->n0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->m0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 24
    .line 25
    iget-object v0, v0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->n0:Z

    .line 35
    .line 36
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 41
    .line 42
    new-instance v3, Lo/tb5;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, p0, v4}, Lo/tb5;-><init>(Ljava/util/List;Lcom/dywx/larkplayer/gui/audio/SongsFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    return-void
.end method

.method public final w0()Lo/ri4;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->w0()Lo/ri4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/oe1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0}, Lo/oe1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "song"

    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_songs:I

    return v0
.end method

.method public final z0()Lcom/dywx/larkplayer/proto/Card;
    .locals 2

    .line 1
    const-string v0, "LOAD_FAIL_CARD"

    .line 2
    .line 3
    sget-object v1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
