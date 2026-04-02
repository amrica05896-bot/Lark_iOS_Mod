.class public final Lo/yt;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/yt;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/yt;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lo/yt;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yt;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/i66;

    .line 9
    .line 10
    iget-object v0, v1, Lo/i66;->b:Lo/e82;

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finishAfterTransition()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->H0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/yt;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yt;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/yt;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo/yt;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/vs1;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
