.class public final Lo/tt;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/tt;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/tt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/tt;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/tt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/ct2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "key_player_subtitle_switch"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo/i66;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R:Lo/rw4;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/rw4;->disable()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v0, Lo/i66;->e:Lo/k66;

    .line 86
    .line 87
    iget-object v0, v0, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->setLocked(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/tt;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/tt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Lo/v66;->m(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lo/z74;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->d0:Lo/vs1;

    .line 34
    .line 35
    iget-object p1, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->d0:Lo/vs1;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string p1, "videoSubContentPanelManager"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :pswitch_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lo/i66;->m(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/tt;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/tt;->a(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/tt;->a(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/tt;->b(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/tt;->b(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/tt;->a(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
