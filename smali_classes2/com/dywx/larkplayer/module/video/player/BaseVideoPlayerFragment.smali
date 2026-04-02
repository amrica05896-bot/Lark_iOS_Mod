.class public Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;
.super Lcom/dywx/v4/gui/base/BaseMusicFragment;
.source "SourceFile"

# interfaces
.implements Lo/e82;
.implements Lo/f66;
.implements Lo/q54;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000eH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0011H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;",
        "Lcom/dywx/v4/gui/base/BaseMusicFragment;",
        "Lo/e82;",
        "Lo/f66;",
        "Lo/q54;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;",
        "Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;",
        "onResume",
        "Lcom/dywx/larkplayer/eventbus/VideoStopEvent;",
        "<init>",
        "()V",
        "o/vb5",
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
        "SMAP\nBaseVideoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVideoPlayerFragment.kt\ncom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1482:1\n254#2:1483\n1#3:1484\n*S KotlinDebug\n*F\n+ 1 BaseVideoPlayerFragment.kt\ncom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment\n*L\n367#1:1483\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lo/vb5;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public N:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Lo/rw4;

.field public S:Lo/sw4;

.field public T:Lo/v66;

.field public U:Lo/i66;

.field public V:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

.field public W:Lo/z76;

.field public X:Lo/t26;

.field public Y:Lo/k56;

.field public Z:J

.field public a0:Lo/vs1;

.field public b0:Z

.field public c0:Lo/z74;

.field public d0:Lo/vs1;

.field public e0:Lo/vs1;

.field public final f0:Lo/a9;

.field public final g0:Lo/xt;

.field public final h0:Lo/xt;

.field public final i0:Lo/xt;

.field public final j0:Lo/xt;

.field public final k0:Lo/c23;

.field public final l0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vb5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/vb5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 10
    .line 11
    const-string v0, "com.larkvideo.player."

    .line 12
    .line 13
    const-string v1, "gui.video.EXIT_PLAYER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "buildPkgString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->n0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Z:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/a9;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lo/a9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->f0:Lo/a9;

    .line 19
    .line 20
    new-instance v0, Lo/xt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo/xt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->g0:Lo/xt;

    .line 26
    .line 27
    new-instance v0, Lo/xt;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/xt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->h0:Lo/xt;

    .line 33
    .line 34
    new-instance v0, Lo/xt;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/xt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->i0:Lo/xt;

    .line 40
    .line 41
    new-instance v0, Lo/xt;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lo/xt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->j0:Lo/xt;

    .line 47
    .line 48
    new-instance v0, Lo/c23;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, p0}, Lo/c23;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->k0:Lo/c23;

    .line 55
    .line 56
    new-instance v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->l0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;

    .line 62
    .line 63
    return-void
.end method

.method public static B0(Landroid/os/Bundle;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    const-string v0, "key_original_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "content://"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "content"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "toString(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static final u0(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->V:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/larkvideo/player/R$plurals;->unlocking_videos:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "getQuantityString(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "LockLoadingDialog"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->c0:Lo/z74;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v3, "seek_position"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v10, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v0

    .line 40
    :goto_1
    const/4 v11, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v3, "key_is_from_third_party_sharing"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    :goto_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v2, "key_intent_data"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/net/Uri;

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v7, v0

    .line 67
    :goto_3
    new-instance v13, Lo/st;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v13

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p0

    .line 73
    move-object v8, v10

    .line 74
    invoke-direct/range {v4 .. v9}, Lo/st;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lo/nw5;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lo/sv1;->I()Z

    .line 84
    .line 85
    .line 86
    instance-of v2, v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_7

    .line 94
    .line 95
    new-instance v9, Lo/qt;

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    move-object v3, v1

    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, v10

    .line 102
    move v7, v12

    .line 103
    move-object v8, v13

    .line 104
    invoke-direct/range {v2 .. v8}, Lo/qt;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Landroid/os/Bundle;Ljava/lang/Long;ZLo/st;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lo/sv1;->I()Z

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->r0:Lo/xs1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Lo/ow3;->D:Lo/ow3;

    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Lo/sw3;->G(Lo/sw3;Landroid/app/Activity;Lo/ow3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p0, p1, v10, v12}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R0(Landroid/os/Bundle;Ljava/lang/Long;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {v13}, Lo/st;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-static {v1, v11}, Lo/ja0;->m0(Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/z76;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "videoSubContentPanelManager"

    .line 11
    .line 12
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final F0(ILandroid/view/KeyEvent;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/i66;->b:Lo/e82;

    .line 8
    .line 9
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Lo/i66;->e:Lo/k66;

    .line 24
    .line 25
    iget-object v4, v3, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 26
    .line 27
    const-string v5, "vbVolume"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v1, Lo/i66;->s:Lo/g66;

    .line 40
    .line 41
    invoke-virtual {v4}, Lo/g66;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v4, v1, Lo/i66;->f:Lo/dd6;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x19

    .line 55
    .line 56
    if-eq v0, v7, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    const-string v8, "watch"

    .line 61
    .line 62
    const-string v9, "volume"

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "onKeyDown isUp = "

    .line 67
    .line 68
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v10, 0x0

    .line 76
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    int-to-long v12, v0

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "onKeyDown repeatCount = "

    .line 87
    .line 88
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v11, v14

    .line 104
    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static/range {v8 .. v13}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v7, "onKeyDown keyCode = "

    .line 115
    .line 116
    const-string v8, ", repeatCount = "

    .line 117
    .line 118
    invoke-static {v7, v0, v8}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :cond_5
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lo/e00;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v7, v4, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-ne v0, v6, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iput-wide v6, v4, Lo/dd6;->k:J

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v4, v2}, Lo/dd6;->o(Z)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v0, v3, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 181
    .line 182
    iget-object v1, v1, Lo/i66;->h:Lo/a66;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0xfa0

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return v5
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    return-void
.end method

.method public final H0()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "VideoPlayerActivity#onPlayStatusChange()"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, v1}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/d34;->C()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    :cond_2
    :try_start_0
    const-string v0, "playMedia"

    .line 39
    .line 40
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lo/d72;->M(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lo/d34;->D()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lo/d34;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final I0(Ljava/lang/Boolean;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, v0, Lo/t26;->c:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lo/t26;->a:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lo/t26;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/larkvideo/player/R$id;->iv_video_preview:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, v0, Lo/t26;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    :cond_2
    iget-object p1, v0, Lo/t26;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, v0, Lo/t26;->c:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v2, Lo/s82;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v3, v0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0xf0

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p1, v0, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/t26;->b()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iput-object v1, v0, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    const/16 p1, 0x14

    .line 93
    .line 94
    int-to-long v1, p1

    .line 95
    div-long/2addr p2, v1

    .line 96
    iput-wide p2, v0, Lo/t26;->e:J

    .line 97
    .line 98
    iget-wide v1, v0, Lo/t26;->f:J

    .line 99
    .line 100
    cmp-long p1, v1, p2

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iput-wide p2, v0, Lo/t26;->f:J

    .line 106
    .line 107
    invoke-virtual {v0}, Lo/t26;->a()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "video_speed_ratio_dialog"

    .line 8
    .line 9
    const-string v4, "click"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/v66;->z(ZFLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lo/sx0;->P(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Float;)Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/z76;->d()Lo/d56;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "videoSubContentPanelManager"

    .line 46
    .line 47
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "video_detail"

    .line 11
    .line 12
    const-string v2, "play_as_audio"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :try_start_0
    const-string v1, "setForcePlayAsAudio"

    .line 29
    .line 30
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lo/d72;->c1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, Lo/pt;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lo/pt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->a0:Lo/vs1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->a0:Lo/vs1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v2, v0}, Lo/v66;->E(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final L0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z74;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/z74;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lo/yt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v1, v0}, Lo/yt;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lo/e86;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/vs1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final M0(Lo/lk5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/v66;->B(Lo/lk5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v1, Lo/bb1;->G:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v1, p1, Lo/lk5;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/v66;->B(Lo/lk5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lo/wt;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, v0}, Lo/wt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lo/lk5;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2, v4, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lo/wt;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v0}, Lo/wt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lo/lk5;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v4, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final N0(Lo/yt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->e0:Lo/vs1;

    return-void
.end method

.method public final O0(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/v66;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-virtual {v2, v3, v1}, Lo/v66;->E(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->I:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lo/au;->D:Lo/au;

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    const-string v5, "float_forbidden_models"

    .line 55
    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/z76;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v6, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 94
    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    invoke-static {v2}, Lo/e86;->f(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_0
    move-exception p1

    .line 112
    iput v6, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 113
    .line 114
    const-string v0, "enterPipMode.UndeclaredThrowable"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    iput v6, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 122
    .line 123
    const-string v0, "enterPipMode.Remote"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception p1

    .line 130
    iput v6, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 131
    .line 132
    const-string v0, "enterPipMode.NullPointer"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_3
    move-exception p1

    .line 139
    iput v6, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 140
    .line 141
    const-string v0, "enterPipMode.IllegalState"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Lo/ae0;->y()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    invoke-static {v2}, Lo/e86;->e(Landroid/content/ContextWrapper;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {v4}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sput-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_1
    if-nez p1, :cond_11

    .line 200
    .line 201
    :cond_7
    invoke-static {v2}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iput v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v3}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->b(Landroidx/fragment/app/FragmentActivity;Lo/xs1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static {}, Lo/sv1;->I()Z

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Lo/e86;->g(Landroidx/fragment/app/FragmentActivity;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v6}, Lo/ae0;->B(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    const-string p1, "videoSubContentPanelManager"

    .line 233
    .line 234
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-static {v0}, Lo/e86;->e(Landroid/content/ContextWrapper;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    sget-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_2

    .line 257
    :cond_e
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {v4}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p1, v2}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sput-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_2
    if-eqz p1, :cond_f

    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    iput v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->b(Landroidx/fragment/app/FragmentActivity;Lo/xs1;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_3
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/v66;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/rw4;->disable()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    const-string v2, "accelerometer_rotation"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/rw4;->enable()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/rw4;->disable()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lo/v66;->N:Lo/qh3;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x6

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x7

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x6

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_3
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lo/v66;->E(IZ)V

    .line 46
    .line 47
    .line 48
    if-eq v1, v4, :cond_6

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    const-string v0, "auto_rotation"

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const-string v0, "screen_lock_vertical"

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    const-string v0, "screen_lock_horizontal"

    .line 59
    .line 60
    :goto_4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "screen_rotation"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lo/e00;->g(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lo/ye4;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const-string v4, "video_detail"

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v0}, Lo/ye4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lo/ye4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public final R0(Landroid/os/Bundle;Ljava/lang/Long;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "key_intent_data"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v2, Lo/v64;->a:Lo/vs1;

    .line 26
    .line 27
    invoke-static {p1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2, v3}, Lo/v64;->a(Landroid/content/Context;Ljava/lang/String;Z)Lo/o64;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v2, p2, Lo/n64;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast p2, Lo/n64;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p2, v0

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lo/n64;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance p2, Lo/by2;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, v3}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p2, v0

    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->B0(Landroid/os/Bundle;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput-boolean p3, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->K0:Z

    .line 84
    .line 85
    :goto_3
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const-string p3, "key_source"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iput-object v0, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_4
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Lo/rt;

    .line 105
    .line 106
    invoke-direct {v0, v3, p1}, Lo/rt;-><init>(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, p3, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Long;Lo/vs1;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    if-nez v1, :cond_c

    .line 114
    .line 115
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v1, "getContentUri(...)"

    .line 126
    .line 127
    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "media"

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v1, p3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_c

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    const-string p3, "key_player_for_vault"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v3, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lo/v66;->P:Lo/qh3;

    .line 157
    .line 158
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lo/z76;->d()Lo/d56;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-boolean v3, p1, Lo/d56;->F:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const-string p1, "videoSubContentPanelManager"

    .line 175
    .line 176
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p2, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Long;Lo/vs1;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_c
    const/4 p1, 0x0

    .line 185
    return p1
.end method

.method public final S0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Long;Lo/vs1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v7, Lo/ri2;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lo/ri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/v66;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "videoSubContentPanelManager"

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/z76;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/z76;->c()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v3, v1}, Lo/v66;->E(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lo/v66;->T:Lo/j10;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v3, Lo/j10;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    :cond_4
    iget-object v0, v0, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lo/i66;->d:Lo/bm5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->I:Z

    .line 114
    .line 115
    invoke-static {}, Lo/nw5;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-static {}, Lo/nw5;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :cond_a
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "key_show_expand_permission_count"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lo/fc2;->W(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "exit_type"

    .line 164
    .line 165
    const-string v5, "back_click"

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "singletonMap(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "exit_playing"

    .line 177
    .line 178
    invoke-static {v5, v3, v0, v4}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lo/sv1;->I()Z

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->e0:Lo/vs1;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lo/v66;->m(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return v2

    .line 208
    :cond_e
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Y:Lo/k56;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v2, v1, Lo/k56;->m:Lo/xw0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean p1, v2, Lo/xw0;->G:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lo/k56;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget v4, v1, Lo/k56;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v4, v1, Lo/k56;->a:I

    .line 49
    .line 50
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    iget-object v2, v1, Lo/k56;->h:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v3, v0

    .line 71
    :goto_3
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget v1, v1, Lo/k56;->d:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget v1, v1, Lo/k56;->c:I

    .line 80
    .line 81
    :goto_4
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U:Lo/i66;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lo/i66;->h(Z)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 98
    .line 99
    if-eqz v1, :cond_1b

    .line 100
    .line 101
    iput-boolean p1, v1, Lo/z76;->e:Z

    .line 102
    .line 103
    iget-object v2, v1, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lo/z76;->d()Lo/d56;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v2, Lo/d56;->N:Lo/qh3;

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lo/d56;->L:Lo/qh3;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lo/z76;->f:Lo/hq;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Lo/vr;->f()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iput-object v0, v1, Lo/z76;->f:Lo/hq;

    .line 140
    .line 141
    iget-object v2, v1, Lo/z76;->g:Lo/ur;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Lo/vr;->f()V

    .line 146
    .line 147
    .line 148
    :cond_b
    iput-object v0, v1, Lo/z76;->g:Lo/ur;

    .line 149
    .line 150
    iget-object v2, v1, Lo/z76;->h:Lo/wy;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Lo/vr;->f()V

    .line 155
    .line 156
    .line 157
    :cond_c
    iput-object v0, v1, Lo/z76;->h:Lo/wy;

    .line 158
    .line 159
    iget-object v2, v1, Lo/z76;->i:Lo/sq;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v2}, Lo/vr;->f()V

    .line 164
    .line 165
    .line 166
    :cond_d
    iput-object v0, v1, Lo/z76;->i:Lo/sq;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->a0:Lo/vs1;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-virtual {v1}, Lo/v66;->A()V

    .line 180
    .line 181
    .line 182
    :cond_f
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    const/high16 v2, 0x41800000    # 16.0f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_10
    const/high16 v2, 0x41600000    # 14.0f

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setSubtitleTextSize(F)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    invoke-virtual {v2, v1, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setBoldStyle(Landroid/content/Context;Z)V

    .line 207
    .line 208
    .line 209
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_13
    move-object v1, v0

    .line 221
    :goto_7
    if-nez v1, :cond_14

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_14
    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_19

    .line 226
    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v3, 0x1c

    .line 230
    .line 231
    if-lt p1, v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lo/n3;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    or-int/lit16 p1, p1, 0x500

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    const-string v1, "window"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_8

    .line 273
    :cond_16
    move-object p1, v0

    .line 274
    :goto_8
    instance-of v1, p1, Landroid/view/WindowManager;

    .line 275
    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Landroid/view/WindowManager;

    .line 280
    .line 281
    :cond_17
    if-eqz v0, :cond_18

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_18

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :cond_18
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U:Lo/i66;

    .line 294
    .line 295
    if-eqz p1, :cond_1a

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Lo/i66;->g(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_19
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U:Lo/i66;

    .line 306
    .line 307
    if-eqz p1, :cond_1a

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v2}, Lo/i66;->g(I)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    :goto_9
    return-void

    .line 317
    :cond_1b
    const-string p1, "videoSubContentPanelManager"

    .line 318
    .line 319
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_1c
    const-string p1, "newConfig"

    .line 324
    .line 325
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo/sw4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->f0:Lo/a9;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lo/sw4;-><init>(Lo/a9;Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S:Lo/sw4;

    .line 30
    .line 31
    new-instance v0, Lo/rw4;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 8
    .line 9
    sget-object p3, Lo/da0;->a:Lo/x11;

    .line 10
    .line 11
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_video_player:I

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "inflater"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->k0:Lo/c23;

    .line 8
    .line 9
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 26
    .line 27
    :goto_0
    :try_start_0
    const-string v0, "showVideoPlayPopup"

    .line 28
    .line 29
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lo/d72;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lo/d34;->S(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lo/d34;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lo/d34;->T()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lo/g34;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v3, "app_widget_click"

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v2}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lo/g34;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lo/d34;->G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lo/g34;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lo/d34;->V()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->b0:Z

    .line 120
    .line 121
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->f0:Lo/a9;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/t26;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lo/lz;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lo/lz;->c:Lo/dn0;

    .line 15
    .line 16
    invoke-static {v1}, Lo/d34;->K(Lo/rp3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lo/v66;->Q:Lo/qh3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lo/d34;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v0, v1, Lo/v66;->Z:Lo/q54;

    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;)V
    .locals 12
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->C:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 12
    iget-boolean v4, p1, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->F:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lo/nw5;->J()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v5}, Lo/v66;->D(I)V

    .line 14
    :cond_2
    new-instance v4, Lo/ph6;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, p1, v2}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->D:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget v7, Lcom/larkvideo/player/R$string;->allow:I

    goto :goto_1

    :cond_3
    sget v7, Lcom/larkvideo/player/R$string;->play_error_dialog_back:I

    .line 16
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    sget v8, Lcom/larkvideo/player/R$string;->play_error_dialog_back:I

    .line 17
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    .line 18
    new-instance v11, Lo/nt;

    invoke-direct {v11, p0, v3, p1, v2}, Lo/nt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;ZLcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    if-eqz v3, :cond_5

    move-object v0, v4

    :cond_5
    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lo/uv1;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    :cond_6
    return-void

    :cond_7
    const-string p1, "event"

    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;)V
    .locals 4
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 7
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/ed1;

    invoke-direct {v3, v1, p0, p1}, Lo/ed1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "player"

    invoke-static {v2, v0, p1, v3}, Lcom/dywx/larkplayer/media/b;->C(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/lt1;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/VideoStopEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/VideoStopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p1, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P:Ljava/lang/String;

    .line 21
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->E:Z

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S:Lo/sw4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo/sw4;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S:Lo/sw4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, v0, Lo/sw4;->b:Lo/xt;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/rw4;->disable()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object v1, v0, Lo/rw4;->c:Lo/xt;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->f0:Lo/a9;

    .line 43
    .line 44
    const/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Z:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-lez v6, :cond_5

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    const-wide/32 v2, 0x5265c00

    .line 69
    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_5

    .line 74
    .line 75
    new-instance v2, Lo/vl4;

    .line 76
    .line 77
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "UseDuration"

    .line 81
    .line 82
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    int-to-long v3, v3

    .line 87
    div-long/2addr v0, v3

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "duration"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    const-string v0, "action"

    .line 98
    .line 99
    const-string v1, "page_use"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    const-string v0, "arg1"

    .line 105
    .line 106
    const-string v1, "/video/video_player/"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Z:J

    .line 117
    .line 118
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S:Lo/sw4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->i0:Lo/xt;

    .line 12
    .line 13
    iput-object v1, v0, Lo/sw4;->b:Lo/xt;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->j0:Lo/xt;

    .line 20
    .line 21
    iput-object v2, v1, Lo/rw4;->c:Lo/xt;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lo/sv1;->I()Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lo/sw4;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "accelerometer_rotation"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P0()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "video_detail"

    .line 51
    .line 52
    iput-object v2, v0, Lo/um0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v0, v3

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v2, Lo/mt;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lo/mt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Z:J

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 84
    .line 85
    iput v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/v66;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_c

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object v4, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iget-object v4, v4, Lo/v66;->N:Lo/qh3;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_9
    if-nez v3, :cond_a

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/16 v3, 0xe

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->L:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lo/i66;->f:Lo/dd6;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lo/dd6;->l(Z)V

    .line 173
    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v3, 0x18

    .line 178
    .line 179
    if-lt v0, v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {v0}, Lc;->x(Landroidx/fragment/app/FragmentActivity;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    const/4 v0, 0x0

    .line 193
    :goto_7
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->L:Z

    .line 194
    .line 195
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    iget-boolean v3, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->L:Z

    .line 203
    .line 204
    iput-boolean v3, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 205
    .line 206
    :cond_f
    :goto_8
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->K:Z

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, Lo/d34;->j()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v2}, Lo/d34;->F(IZ)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->K:Z

    .line 218
    .line 219
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->n0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->l0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lo/po2;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "/video/video_player/"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->l0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/po2;->d(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lo/d34;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    invoke-static {}, Lo/d34;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q:I

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->O:Z

    .line 78
    .line 79
    const-string v0, "VideoPlayerActivity#onStop()"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 94
    .line 95
    :cond_5
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iput-boolean v1, v4, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->x0:Z

    .line 99
    .line 100
    :goto_2
    invoke-static {}, Lo/d34;->B()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {}, Lo/d34;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 120
    .line 121
    :cond_8
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iput-boolean v2, v4, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->x0:Z

    .line 125
    .line 126
    :cond_a
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lo/lz;->c:Lo/dn0;

    .line 8
    .line 9
    invoke-static {p2}, Lo/d34;->b(Lo/rp3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_e

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "DaggerService"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/kq;

    .line 37
    .line 38
    check-cast v1, Lo/nn0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "_preferences"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-static {v1}, Lo/rb3;->c(I)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/larkvideo/player/R$id;->player:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 81
    .line 82
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 91
    .line 92
    sget v1, Lcom/larkvideo/player/R$id;->cl_player:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lo/i66;

    .line 99
    .line 100
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v3, Lcom/larkvideo/player/R$id;->layout_video_system_settings:I

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "findViewById(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p2, p0, v1, v3}, Lo/i66;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/e82;Landroid/view/View;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U:Lo/i66;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object p0, v2, Lo/i66;->l:Lo/f66;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v2, v7}, Lo/i66;->g(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lo/t26;

    .line 134
    .line 135
    sget v3, Lcom/larkvideo/player/R$id;->vs_video_preview:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lo/t26;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 150
    .line 151
    new-instance v8, Lo/z76;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "getViewLifecycleOwner(...)"

    .line 158
    .line 159
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v2, Lcom/larkvideo/player/R$id;->ll_bottom_container:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget v2, Lcom/larkvideo/player/R$id;->ll_right_container:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Landroid/view/ViewGroup;

    .line 185
    .line 186
    move-object v1, v8

    .line 187
    move-object v2, p2

    .line 188
    move-object v4, p0

    .line 189
    invoke-direct/range {v1 .. v6}, Lo/z76;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/fl2;Lo/e82;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->g0:Lo/xt;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iput-object v1, v8, Lo/z76;->l:Lo/xt;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->h0:Lo/xt;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iput-object v1, v8, Lo/z76;->n:Lo/xt;

    .line 205
    .line 206
    new-instance v1, Lo/j94;

    .line 207
    .line 208
    invoke-direct {v1, p2}, Lo/j94;-><init>(Lo/q96;)V

    .line 209
    .line 210
    .line 211
    const-class v2, Lo/v66;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lo/v66;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 220
    .line 221
    iput-object p0, v1, Lo/v66;->Z:Lo/q54;

    .line 222
    .line 223
    iget-object v1, v1, Lo/v66;->K:Lo/qh3;

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lo/tt;

    .line 234
    .line 235
    invoke-direct {v4, p0, v7}, Lo/tt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lo/ko1;

    .line 239
    .line 240
    invoke-direct {v5, v2, v4}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, v1, Lo/v66;->N:Lo/qh3;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lo/j36;

    .line 260
    .line 261
    invoke-direct {v5, p2, v3}, Lo/j36;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lo/ko1;

    .line 265
    .line 266
    invoke-direct {p2, v2, v5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, p2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    iget-object p2, p2, Lo/v66;->L:Lo/qh3;

    .line 278
    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lo/tt;

    .line 286
    .line 287
    invoke-direct {v5, p0, v1}, Lo/tt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lo/ko1;

    .line 291
    .line 292
    invoke-direct {v6, v2, v5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v4, v6}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 299
    .line 300
    if-eqz p2, :cond_4

    .line 301
    .line 302
    iget-object p2, p2, Lo/v66;->H:Lo/qh3;

    .line 303
    .line 304
    if-eqz p2, :cond_4

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lo/tt;

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    invoke-direct {v5, p0, v6}, Lo/tt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lo/ko1;

    .line 317
    .line 318
    invoke-direct {v6, v2, v5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v4, v6}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 325
    .line 326
    if-eqz p2, :cond_5

    .line 327
    .line 328
    iget-object p2, p2, Lo/v66;->Q:Lo/qh3;

    .line 329
    .line 330
    if-eqz p2, :cond_5

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Lo/tt;

    .line 337
    .line 338
    invoke-direct {v5, p0, v3}, Lo/tt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lo/ko1;

    .line 342
    .line 343
    invoke-direct {v3, v2, v5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v4, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 350
    .line 351
    if-eqz p2, :cond_a

    .line 352
    .line 353
    iget-object v3, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 354
    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    iget-object v4, v3, Lo/t26;->c:Landroid/view/View;

    .line 358
    .line 359
    if-nez v4, :cond_7

    .line 360
    .line 361
    iget-object v4, v3, Lo/t26;->a:Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v3, Lo/t26;->c:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v4, :cond_6

    .line 370
    .line 371
    sget v0, Lcom/larkvideo/player/R$id;->iv_video_preview:I

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/ImageView;

    .line 378
    .line 379
    :cond_6
    iput-object v0, v3, Lo/t26;->b:Landroid/widget/ImageView;

    .line 380
    .line 381
    :cond_7
    iget-object v0, v3, Lo/t26;->c:Landroid/view/View;

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_8
    const/16 v4, 0x8

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object v0, v3, Lo/t26;->b:Landroid/widget/ImageView;

    .line 392
    .line 393
    :cond_9
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, p2, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    :cond_a
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    if-eqz p2, :cond_b

    .line 404
    .line 405
    iget-object p2, p2, Lo/v66;->I:Lo/qh3;

    .line 406
    .line 407
    if-eqz p2, :cond_b

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Lo/tt;

    .line 414
    .line 415
    invoke-direct {v4, p0, v0}, Lo/tt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lo/ko1;

    .line 419
    .line 420
    invoke-direct {v5, v2, v4}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->b0:Z

    .line 427
    .line 428
    new-instance p2, Lo/p83;

    .line 429
    .line 430
    invoke-direct {p2, v0, p0, p1}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    new-instance p2, Lo/s6;

    .line 437
    .line 438
    const/16 v0, 0x16

    .line 439
    .line 440
    invoke-direct {p2, v0, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->c0:Lo/z74;

    .line 447
    .line 448
    if-eqz p1, :cond_e

    .line 449
    .line 450
    invoke-virtual {p1}, Lo/z74;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    const-string p1, "listener"

    .line 455
    .line 456
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_d
    const-string p1, "opeModeCallback"

    .line 461
    .line 462
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_e
    :goto_2
    return-void

    .line 467
    :cond_f
    const-string p1, "view"

    .line 468
    .line 469
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/z74;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->c0:Lo/z74;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->A0(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->L:Z

    .line 2
    .line 3
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z0()Lo/i66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U:Lo/i66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPlayerControl"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
