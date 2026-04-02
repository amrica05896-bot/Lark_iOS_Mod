.class public final Lo/nm3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/nm3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/nm3;->D:Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;

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
.method public final a(Lo/n72;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/nm3;->C:I

    .line 2
    .line 3
    const-string v1, "$this$reportClickEvent"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "popup_type"

    .line 8
    .line 9
    const-string v4, "arg3"

    .line 10
    .line 11
    const-string v5, "key_guide_count"

    .line 12
    .line 13
    iget-object v6, p0, Lo/nm3;->D:Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    check-cast p1, Lo/vl4;

    .line 36
    .line 37
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "$this$reportExposureEvent"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v7

    .line 52
    :pswitch_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    check-cast p1, Lo/vl4;

    .line 69
    .line 70
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    const-string v0, "cancel"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v7

    .line 88
    :pswitch_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    check-cast p1, Lo/vl4;

    .line 105
    .line 106
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 112
    .line 113
    .line 114
    const-string v0, "allow"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/nm3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/nm3;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/nm3;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/nm3;->a(Lo/n72;)V

    .line 23
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
