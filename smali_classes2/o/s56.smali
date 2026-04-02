.class public final synthetic Lo/s56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/s56;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/s56;->b:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/s56;->a:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/s56;->b:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->L0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lo/sv1;->I()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v3, p1}, Lo/sw3;->A(Landroid/app/Activity;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
