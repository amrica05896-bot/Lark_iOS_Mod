.class public final Lo/o02;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/o02;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/o02;->D:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

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
    .locals 6

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/o02;->C:I

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "music_scan_filter_setting"

    .line 9
    .line 10
    iget-object v5, p0, Lo/o02;->D:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->Q:I

    .line 16
    .line 17
    iget-object v2, v5, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->N:Lo/bm5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/r02;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, Lo/kp1;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo/s33;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 41
    .line 42
    invoke-static {v2}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "scan_filter_video_by_time"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v4}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    sget v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->Q:I

    .line 72
    .line 73
    iget-object v2, v5, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->N:Lo/bm5;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo/r02;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v1, v5, Lo/kp1;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v2, Lo/r02;->G:Lo/bm5;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/dywx/larkplayer/config/ListenMVConfig;->updateHideMvStatus(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, v4}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/o02;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/j94;

    .line 9
    .line 10
    iget-object v1, p0, Lo/o02;->D:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/j94;-><init>(Lo/q96;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lo/r02;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/r02;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lo/o02;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lo/o02;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
