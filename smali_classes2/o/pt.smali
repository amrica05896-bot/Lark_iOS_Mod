.class public final Lo/pt;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pt;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/pt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

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
    .locals 13

    .line 1
    iget v0, p0, Lo/pt;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/pt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-object v1, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Y:Lo/k56;

    .line 12
    .line 13
    invoke-static {}, Lo/d34;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lo/v66;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-static {v2}, Lo/d34;->q(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3, v3}, Lo/d34;->O(IZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v5, v3, v3}, Lo/d34;->O(IZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3, v3, v3}, Lo/d34;->O(IZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v8, "video_detail"

    .line 52
    .line 53
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v7, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 58
    .line 59
    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static/range {v6 .. v12}, Lo/uv1;->O0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v1, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->a0:Lo/vs1;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-static {v4, v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->u0(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "MediaLoadManager"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lo/mt;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2}, Lo/mt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/pt;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/pt;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/pt;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/pt;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/pt;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/pt;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
