.class public final Lo/z61;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/a71;


# direct methods
.method public synthetic constructor <init>(Lo/a71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/z61;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/z61;->D:Lo/a71;

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
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lo/z61;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z61;->D:Lo/a71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lo/js;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v1, Lo/a71;->d0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lo/a71;->d0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v3, Lo/vl4;

    .line 34
    .line 35
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Click"

    .line 39
    .line 40
    iput-object v4, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "click_add_videos"

    .line 43
    .line 44
    const-string v5, "position_source"

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v2, v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lo/nw5;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Lo/a71;->d0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v2, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 66
    .line 67
    iget-object v2, v1, Lo/a71;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lo/a71;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 77
    .line 78
    :cond_0
    iget-object v2, v1, Lo/a71;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    new-instance v5, Lo/dh0;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, v6, v1}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3, v5}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v1, Lo/a71;->d0:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x1c

    .line 106
    .line 107
    invoke-static/range {v7 .. v12}, Lo/kb0;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->z0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void

    .line 117
    :cond_4
    const-string v0, "positionSource"

    .line 118
    .line 119
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/z61;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/z61;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/z61;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
