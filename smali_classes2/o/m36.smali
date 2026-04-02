.class public final Lo/m36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/m36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/m36;->D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

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
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/m36;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/m36;->D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/f36;->d:Lo/v66;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->V:Lo/k66;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Lo/f36;->h:Lo/g66;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, Lo/g66;->a:Lo/i66;

    .line 34
    .line 35
    iget-object v0, v0, Lo/i66;->l:Lo/f66;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "videoSubContentPanelManager"

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/z76;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/z76;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Lo/i66;->e:Lo/k66;

    .line 71
    .line 72
    iget-object v2, v2, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string v3, "clVideoOpe"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v0, v0, Lo/i66;->c:Lo/v66;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/m36;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/m36;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/m36;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
