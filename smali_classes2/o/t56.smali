.class public final Lo/t56;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t56;->a:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/t56;->a:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->v0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
