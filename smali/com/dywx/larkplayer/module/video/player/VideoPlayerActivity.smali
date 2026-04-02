.class public Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lcom/dywx/larkplayer/eventbus/VideoStopEvent;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "Lo/m76;",
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


# static fields
.field public static final C0:Lo/vb5;

.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity$mBroadcastReceiver$1;

.field public final B0:Lo/z36;

.field public final q0:Lo/l96;

.field public r0:Lo/xs1;

.field public s0:Z

.field public final t0:Lo/m7;

.field public u0:Lo/m7;

.field public v0:J

.field public w0:Landroidx/core/view/e;

.field public x0:Z

.field public final y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final z0:Lo/c23;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vb5;

    .line 2
    const/16 v1, 0x15

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/vb5;-><init>(II)V

    .line 9
    sput-object v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 12
    const-string v0, "com.larkvideo.player."

    .line 14
    const-string v1, "gui.video.EXIT_PLAYER"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "buildPkgString(...)"

    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->D0:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 4
    new-instance v0, Lo/y56;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/y56;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 10
    new-instance v2, Lo/l96;

    .line 12
    const-class v3, Lo/sw3;

    .line 14
    invoke-static {v3}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lo/y56;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lo/y56;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 24
    new-instance v6, Lo/rt2;

    .line 26
    invoke-direct {v6, p0, v5}, Lo/rt2;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 29
    invoke-direct {v2, v3, v4, v0, v6}, Lo/l96;-><init>(Lo/c90;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 32
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->q0:Lo/l96;

    .line 35
    new-instance v0, Lo/d7;

    .line 37
    invoke-direct {v0, v5}, Lo/d7;-><init>(I)V

    .line 40
    new-instance v2, Lo/s56;

    .line 42
    invoke-direct {v2, p0, v1}, Lo/s56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;I)V

    .line 45
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->N(Lo/c7;Lo/b7;)Lo/m7;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResult(...)"

    .line 51
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->t0:Lo/m7;

    .line 57
    new-instance v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 59
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 65
    new-instance v0, Lo/c23;

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1, p0}, Lo/c23;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->z0:Lo/c23;

    .line 74
    new-instance v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity$mBroadcastReceiver$1;

    .line 76
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity$mBroadcastReceiver$1;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->A0:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity$mBroadcastReceiver$1;

    .line 82
    new-instance v0, Lo/z36;

    .line 84
    invoke-direct {v0, v5, p0}, Lo/z36;-><init>(ILjava/lang/Object;)V

    .line 87
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->B0:Lo/z36;

    .line 89
    return-void
.end method

.method public static final A0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->r0:Lo/xs1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->r0:Lo/xs1;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->r0:Lo/xs1;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 22
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    const-string v4, "substring(...)"

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/fc2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    const-string v5, "separator"

    .line 43
    invoke-static {v2, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v2, v3}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v1

    .line 78
    :goto_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 86
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eqz v0, :cond_4

    .line 97
    const-string v5, "primary:"

    .line 99
    invoke-static {v0, v5, v3}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, -0x1

    .line 107
    :goto_3
    if-eq v3, v2, :cond_5

    .line 109
    if-eqz v0, :cond_5

    .line 111
    add-int/lit8 v3, v3, 0x8

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 122
    :cond_5
    move-object v0, v1

    .line 124
    :goto_4
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->u0:Lo/m7;

    .line 126
    const-string v3, "resultLauncher"

    .line 128
    if-eqz v2, :cond_9

    .line 130
    invoke-virtual {v2}, Lo/m7;->a()Lo/c7;

    .line 133
    move-result-object v2

    .line 134
    const-string v4, "getContract(...)"

    .line 136
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v4, v2, Lo/cj5;

    .line 141
    if-eqz v4, :cond_7

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 151
    goto :goto_5

    .line 153
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "content://com.android.externalstorage.documents/tree/primary"

    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v5, ":"

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 184
    move-result-object v0

    .line 185
    check-cast v2, Lo/cj5;

    .line 187
    invoke-virtual {v0}, Lo/x75;->j()Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lo/cj5;->d(Landroid/net/Uri;)V

    .line 194
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 196
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->G0()V

    .line 199
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->u0:Lo/m7;

    .line 201
    if-eqz v0, :cond_8

    .line 203
    const-string v2, ""

    .line 205
    invoke-virtual {v0, v2, v1}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V

    .line 208
    return-void

    .line 210
    :cond_8
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 215
    :cond_9
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 218
    throw v1
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v1, v0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->I0(IIZ)Landroid/app/PictureInPictureParams;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lo/wg5;->q(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/app/PictureInPictureParams;)V

    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 16
    invoke-static {p0}, Lo/tm5;->k(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->x0(Z)V

    .line 23
    return-void
.end method

.method public final D0(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1f

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/high16 v0, 0x4000000

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x8000000

    .line 28
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-object p1
.end method

.method public final E0()Lo/sw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->q0:Lo/l96;

    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sw3;

    .line 10
    return-object v0
.end method

.method public final F0(ZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 7
    new-instance v2, Lo/l23;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Lo/l23;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/w56;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, p0, p2, v3}, Lo/w56;-><init>(ZLcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;ZLkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, v1, p2, v2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 32
    return-void
.end method

.method public final G0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPermissionGuideDialog"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 26
    :cond_1
    sget v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Z:I

    .line 28
    invoke-static {p1}, Lo/v20;->K(Z)Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lo/x56;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lo/x56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->x0(Lo/vs1;)V

    .line 41
    new-instance v0, Lo/x56;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, p1, v2}, Lo/x56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->y0(Lo/vs1;)V

    .line 50
    new-instance v0, Lo/x56;

    .line 52
    invoke-direct {v0, p1, p0}, Lo/x56;-><init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->z0(Lo/vs1;)V

    .line 58
    invoke-static {p0, p1, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method public final H0()Z
    .locals 3

    .line 1
    sget-object v0, Lo/e86;->a:Lo/r23;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v2, "android:activity.sharedElementNames"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    const-string v2, "android:activity.sceneTransitionInfo"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
.end method

.method public final I0(IIZ)Landroid/app/PictureInPictureParams;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "previous"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 v2, 0x65

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->D0(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lo/wg5;->j()V

    .line 22
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_last_song:I

    .line 24
    invoke-static {p0, v2}, Lo/oz5;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lo/wg5;->w(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lo/d34;->x()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 43
    const-string v2, "pause"

    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const/16 v2, 0x68

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->D0(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lo/wg5;->j()V

    .line 57
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_pause:I

    .line 59
    invoke-static {p0, v2}, Lo/oz5;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lo/wg5;->x(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 74
    const-string v2, "play"

    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const/16 v2, 0x66

    .line 81
    invoke-virtual {p0, v2, v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->D0(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lo/wg5;->j()V

    .line 88
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_play:I

    .line 90
    invoke-static {p0, v2}, Lo/oz5;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lo/wg5;->c(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 103
    const-string v2, "next"

    .line 105
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const/16 v2, 0x67

    .line 110
    invoke-virtual {p0, v2, v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->D0(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lo/wg5;->j()V

    .line 117
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_next_song:I

    .line 119
    invoke-static {p0, v2}, Lo/oz5;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Lo/wg5;->s(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lo/wg5;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lo/wg5;->l(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 137
    if-eqz p3, :cond_f

    .line 139
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 142
    move-result-object p3

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p3, :cond_4

    .line 146
    iget-object p3, p3, Lo/u83;->D:Lo/b54;

    .line 148
    invoke-virtual {p3}, Lo/b54;->getPlayer()Lo/i72;

    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_4

    .line 154
    invoke-interface {p3}, Lo/i72;->f()Lo/l76;

    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_4

    .line 160
    iget v2, p3, Lo/l76;->a:I

    .line 162
    if-lez v2, :cond_2

    .line 164
    iget p3, p3, Lo/l76;->b:I

    .line 166
    if-gtz p3, :cond_1

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 173
    new-instance v3, Landroid/util/Size;

    .line 175
    invoke-direct {v3, v2, p3}, Landroid/util/Size;-><init>(II)V

    .line 178
    goto :goto_2

    .line 180
    :cond_2
    :goto_1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_3

    .line 186
    invoke-static {}, Lo/sv1;->I()Z

    .line 189
    new-instance v3, Landroid/util/Size;

    .line 191
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 194
    move-result v2

    .line 195
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 198
    move-result p3

    .line 199
    invoke-direct {v3, v2, p3}, Landroid/util/Size;-><init>(II)V

    .line 202
    goto :goto_2

    .line 204
    :cond_3
    move-object v3, v0

    .line 205
    :goto_2
    if-nez v3, :cond_6

    .line 207
    :cond_4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_5

    .line 213
    invoke-static {}, Lo/sv1;->I()Z

    .line 216
    new-instance v2, Landroid/util/Size;

    .line 218
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 221
    move-result v3

    .line 222
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 225
    move-result p3

    .line 226
    invoke-direct {v2, v3, p3}, Landroid/util/Size;-><init>(II)V

    .line 229
    move-object v3, v2

    .line 230
    goto :goto_3

    .line 232
    :cond_5
    move-object v3, v0

    .line 233
    :cond_6
    :goto_3
    const-string p3, ", "

    .line 235
    if-lez p1, :cond_8

    .line 237
    if-gtz p2, :cond_7

    .line 239
    goto :goto_5

    .line 241
    :cond_7
    int-to-float p1, p1

    .line 242
    :goto_4
    int-to-float p2, p2

    .line 243
    goto :goto_8

    .line 245
    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    .line 247
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 259
    goto :goto_6

    .line 261
    :cond_9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 269
    move-result p2

    .line 270
    goto :goto_4

    .line 272
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    const-string p2, "updatePictureInPictureParams:"

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    if-eqz v3, :cond_b

    .line 281
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 284
    move-result p2

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object p2

    .line 289
    goto :goto_7

    .line 291
    :cond_b
    move-object p2, v0

    .line 292
    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    if-eqz v3, :cond_c

    .line 300
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 303
    move-result p2

    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {p1, p2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    const/high16 p1, 0x41800000    # 16.0f

    .line 325
    const/high16 p2, 0x41100000    # 9.0f

    .line 327
    :goto_8
    div-float v0, p1, p2

    .line 329
    const v2, 0x4018f5c3    # 2.39f

    .line 333
    const/16 v3, 0x9

    .line 335
    const/16 v4, 0x10

    .line 337
    const-string v5, "updatePIPParams:"

    .line 339
    cmpl-float v2, v0, v2

    .line 341
    if-ltz v2, :cond_d

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 364
    new-instance p1, Landroid/util/Rational;

    .line 366
    invoke-direct {p1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 369
    goto :goto_9

    .line 371
    :cond_d
    const v2, 0x3ed639d7

    .line 374
    cmpg-float v0, v0, v2

    .line 377
    if-gtz v0, :cond_e

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 400
    new-instance p1, Landroid/util/Rational;

    .line 402
    invoke-direct {p1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 405
    goto :goto_9

    .line 407
    :cond_e
    new-instance p3, Landroid/util/Rational;

    .line 409
    float-to-int p1, p1

    .line 411
    float-to-int p2, p2

    .line 413
    invoke-direct {p3, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 416
    move-object p1, p3

    .line 418
    :goto_9
    invoke-static {v1, p1}, Lo/wg5;->k(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 421
    :cond_f
    invoke-static {v1}, Lo/wg5;->b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 424
    move-result-object p1

    .line 425
    const-string p2, "build(...)"

    .line 427
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    return-object p1
.end method

.method public final J0(IIZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tm5;->k(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->I0(IIZ)Landroid/app/PictureInPictureParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lo/wg5;->u(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/app/PictureInPictureParams;)V

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "KEY_MEDIA_URL"

    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->H0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finish()V

    .line 41
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0:Landroidx/core/view/e;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/core/view/e;->a(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0:Landroidx/core/view/e;

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->e(I)V

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0:Landroidx/core/view/e;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->f(I)V

    .line 45
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    const-string p1, "newConfig"

    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, -0x1000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    :goto_0
    sget v0, Lcom/mobiuspace/base/R$color;->night_black_solid:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance v0, Landroidx/core/view/e;

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 43
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0:Landroidx/core/view/e;

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0:Landroidx/core/view/e;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->d(Z)V

    .line 56
    :goto_1
    new-instance p1, Lo/s56;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, p0, v1}, Lo/s56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;I)V

    .line 62
    new-instance v1, Lo/cj5;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->N(Lo/c7;Lo/b7;)Lo/m7;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "registerForActivityResult(...)"

    .line 73
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->u0:Lo/m7;

    .line 79
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->B0:Lo/z36;

    .line 81
    invoke-static {p1}, Lo/j13;->e(Lo/h13;)V

    .line 84
    sget p1, Lo/dd6;->n:F

    .line 86
    invoke-static {p0}, Lo/vb5;->d(Landroid/content/Context;)V

    .line 89
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lo/v56;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lo/v56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p1, v2, v0, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 103
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->B0:Lo/z36;

    .line 6
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 9
    sget-object v0, Lo/kx1;->a:Lo/kx1;

    .line 11
    invoke-static {p0}, Lo/kx1;->b(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;

    .line 19
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;-><init>()V

    .line 22
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 25
    :cond_0
    sget v0, Lo/dd6;->n:F

    .line 27
    invoke-static {p0}, Lo/vb5;->n(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Lo/dd6;->n:F

    .line 3
    invoke-static {}, Lo/vb5;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x18

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/16 v0, 0x19

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->F0(ILandroid/view/KeyEvent;)Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->o0()Lo/dd6;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lo/dd6;->g:Z

    .line 43
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->o0()Lo/dd6;

    .line 46
    move-result-object v1

    .line 47
    xor-int/lit8 v2, v0, 0x1

    .line 49
    iput-boolean v2, v1, Lo/dd6;->j:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/VideoStopEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/VideoStopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finishAfterTransition()V

    return-void

    :cond_0
    const-string p1, "event"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lo/m76;)V
    .locals 2
    .param p1    # Lo/m76;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lo/m76;->C:I

    iget p1, p1, Lo/m76;->D:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->J0(IIZ)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/sw3;->r()V

    .line 11
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->A0:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity$mBroadcastReceiver$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 15
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->z0:Lo/c23;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v3, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    const-string v4, "previous"

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v4, "play"

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v4, "next"

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v4, "pause"

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const/4 v4, 0x4

    .line 46
    invoke-static {p0, p2, v3, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    invoke-static {v2}, Lo/d34;->b(Lo/rp3;)V

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->F0(ZZ)V

    .line 55
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->C0()V

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {v2}, Lo/d34;->K(Lo/rp3;)V

    .line 66
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->F0(ZZ)V

    .line 71
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/lifecycle/a;

    .line 77
    iget-object p1, p1, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 79
    sget-object p2, Lo/qk2;->STARTED:Lo/qk2;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_1

    .line 87
    const-string p1, "window_play_close"

    .line 89
    invoke-static {p1}, Lo/e00;->a0(Ljava/lang/String;)V

    .line 92
    :try_start_1
    const-string p1, "stopPlayback"

    .line 94
    invoke-static {p1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lo/d72;->L0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 107
    :goto_0
    invoke-static {v0}, Lo/d34;->N(Z)V

    .line 110
    invoke-static {v0}, Lo/d34;->S(Z)V

    .line 113
    invoke-static {}, Lo/d34;->T()V

    .line 116
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finish()V

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->w0()V

    .line 122
    :goto_1
    return-void

    .line 124
    :cond_2
    const-string p1, "newConfig"

    .line 126
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "seek_position"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 22
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->v0(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "reconstruct_playing"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Lo/d34;->B()V

    .line 37
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string p1, "savedInstanceState"

    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->s0:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->s0:Z

    .line 16
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lo/sw3;->z(Landroid/app/Activity;)V

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lo/dh0;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, p0}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-static {v0, v2}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 41
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "seek_position"

    .line 8
    invoke-static {}, Lo/d34;->u()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v0, "reconstruct_playing"

    .line 17
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->x0:Z

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void

    .line 24
    :cond_0
    const-string p1, "outState"

    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->r0:Lo/xs1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    invoke-static {}, Lo/ae0;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lo/d34;->w()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->O0(Z)V

    .line 56
    :cond_4
    return-void
.end method

.method public final p0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->H0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lo/tm5;->k(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->v0(Landroid/os/Bundle;)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0(Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 30
    :cond_2
    const-string p1, "intent"

    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->H0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo/s82;

    .line 9
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lo/up5;->g(Ljava/lang/Runnable;J)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/transition/Fade;

    .line 25
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/transition/Fade;

    .line 37
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 49
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 61
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo/t56;

    .line 77
    invoke-direct {v1, p0}, Lo/t56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 83
    :cond_0
    # --- IOS 18 BLUR & IMMERSIVE HACK START ---
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0

    const/16 v1, 0x200
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    # --- IOS 18 BLUR & IMMERSIVE HACK END ---

    sget-object v0, Lo/fg5;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 92
    sget v0, Lcom/larkvideo/player/R$layout;->activity_video_player:I

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 97
    new-instance v0, Lo/yt;

    .line 99
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1, p0}, Lo/yt;-><init>(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 106
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->N0(Lo/yt;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v2, Landroidx/fragment/app/a;

    .line 135
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 138
    sget v0, Lcom/larkvideo/player/R$id;->content:I

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 155
    const/4 v0, -0x1

    .line 157
    invoke-static {v0}, Lo/rb3;->c(I)V

    .line 160
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance p2, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 p3, 0x1

    .line 41
    iput p3, p2, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->C:I

    .line 44
    iput-object p1, p2, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->D:Landroid/os/Bundle;

    .line 47
    invoke-static {p2}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finishAfterTransition()V

    .line 53
    :cond_1
    return-void
.end method
