.class public final synthetic Lo/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final synthetic D:Z

.field public final synthetic E:Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

.field public final synthetic F:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;ZLcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nt;->C:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iput-boolean p2, p0, Lo/nt;->D:Z

    iput-object p3, p0, Lo/nt;->E:Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    iput-object p4, p0, Lo/nt;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lo/nt;->C:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lo/nt;->E:Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lo/nt;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lo/nt;->D:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "player_dialog"

    .line 38
    .line 39
    :cond_0
    const-string v2, "permission_lost_error_dialog_request"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->K:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v0, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->C:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->E:Z

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lo/hi6;->m0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    const-string p2, "$currentMedia"

    .line 60
    .line 61
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p2, "$event"

    .line 66
    .line 67
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    const-string p2, "this$0"

    .line 72
    .line 73
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
