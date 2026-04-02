.class public final Lo/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vw5;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cu;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cu;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cu;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->u0(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$string;->failed_to_unlock:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/nr5;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIZLo/d73;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/cu;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->V:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/z76;->d()Lo/d56;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Lo/d56;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/cu;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p4, Lcom/larkvideo/player/R$plurals;->video_unlock_tip:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, p3

    .line 40
    .line 41
    invoke-virtual {p1, p4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "getQuantityString(...)"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "videoSubContentPanelManager"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_2
    sget p1, Lcom/larkvideo/player/R$string;->failed_to_unlock:I

    .line 75
    .line 76
    invoke-static {p1}, Lo/nr5;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 0

    .line 1
    return-void
.end method
