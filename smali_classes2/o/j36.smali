.class public final Lo/j36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/j36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/j36;->D:Landroid/view/KeyEvent$Callback;

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
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lo/j36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/j36;->D:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lo/f36;->d:Lo/v66;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/v66;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p1, v3, :cond_3

    .line 27
    .line 28
    iget-object p1, v0, Lo/f36;->f:Lo/vs1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lo/v66;->p()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "zoom_in"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "normal"

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "double_click_play"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p1, "double_click_pause"

    .line 72
    .line 73
    :goto_2
    new-array v2, v2, [Lo/su3;

    .line 74
    .line 75
    new-instance v4, Lo/su3;

    .line 76
    .line 77
    const-string v5, "screen_status"

    .line 78
    .line 79
    invoke-direct {v4, v5, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v2, v0

    .line 83
    .line 84
    invoke-static {v2}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "video_detail"

    .line 89
    .line 90
    invoke-static {p1, v1, v3, v0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p1, v0, Lo/f36;->g:Lo/xs1;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, v0, Lo/f36;->g:Lo/xs1;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void

    .line 114
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->s(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lo/f36;->c(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/j36;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/j36;->D:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lo/g36;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lo/j36;

    .line 30
    .line 31
    check-cast v2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lo/j36;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lo/g36;->f:Lo/xs1;

    .line 38
    .line 39
    new-instance v1, Lo/k36;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lo/k36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lo/g36;->e:Lo/nt1;

    .line 45
    .line 46
    new-instance v1, Lo/l36;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lo/l36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lo/g36;->g:Lo/mt1;

    .line 52
    .line 53
    new-instance v1, Lo/j36;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v2, v4}, Lo/j36;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lo/g36;->h:Lo/xs1;

    .line 60
    .line 61
    new-instance v1, Lo/m36;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lo/m36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lo/g36;->i:Lo/vs1;

    .line 67
    .line 68
    new-instance v1, Lo/m36;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Lo/m36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lo/g36;->a:Lo/vs1;

    .line 74
    .line 75
    new-instance v1, Lo/l36;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Lo/l36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lo/g36;->b:Lo/mt1;

    .line 81
    .line 82
    new-instance v1, Lo/l36;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, v2, v4}, Lo/l36;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lo/g36;->c:Lo/mt1;

    .line 89
    .line 90
    new-instance v1, Lo/n36;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lo/n36;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lo/g36;->d:Lo/lt1;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string p1, "$this$setCallback"

    .line 99
    .line 100
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lo/j36;->a(I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lo/j36;->a(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
