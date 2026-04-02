.class public final synthetic Lo/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mt;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/mt;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/mt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/z76;->d()Lo/d56;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lo/d56;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "videoSubContentPanelManager"

    .line 27
    .line 28
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->O:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lo/d34;->D()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->O:Z

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 49
    .line 50
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
