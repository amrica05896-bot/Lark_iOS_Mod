.class public final Lo/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xt;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lo/xt;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dywx/v4/gui/base/BaseActivity;->o0()Lo/dd6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/dd6;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->d0:Lo/vs1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
