.class public final Lo/st;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Comparable;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/st;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/st;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo/st;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo/st;->F:Ljava/lang/Comparable;

    .line 8
    .line 9
    iput-object p4, p0, Lo/st;->G:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lo/st;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/st;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/st;->F:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v3, p0, Lo/st;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/st;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1, v2}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v6, "key_player_for_vault"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v5, :cond_2

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 44
    .line 45
    sget-object v7, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 46
    .line 47
    iget-object v7, v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v7, Lo/v66;->P:Lo/qh3;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v6, v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Lo/z76;->d()Lo/d56;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-boolean v5, v6, Lo/d56;->F:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "videoSubContentPanelManager"

    .line 70
    .line 71
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    check-cast v2, Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v0, Lo/y33;->a:Lo/y33;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v6, "toString(...)"

    .line 86
    .line 87
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lo/by2;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v5}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    check-cast v2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 111
    .line 112
    sget-object v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->B0(Landroid/os/Bundle;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v2, "key_source"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    :goto_1
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    new-instance v2, Lo/rt;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v2, v5, v4}, Lo/rt;-><init>(ILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1, v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->S0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Long;Lo/vs1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
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
    iget v1, p0, Lo/st;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/st;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/st;->a()V

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
