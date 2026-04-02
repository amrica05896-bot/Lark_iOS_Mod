.class public final Lo/ot2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

.field public final synthetic E:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;Lcom/dywx/larkplayer/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ot2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ot2;->D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 4
    .line 5
    iput-object p2, p0, Lo/ot2;->E:Lcom/dywx/larkplayer/main/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/ot2;->C:I

    .line 4
    .line 5
    iget-object v2, v0, Lo/ot2;->E:Lcom/dywx/larkplayer/main/MainActivity;

    .line 6
    .line 7
    iget-object v3, v0, Lo/ot2;->D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lo/sw3;->x(Lcom/dywx/v4/gui/base/BaseMusicActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/sv1;->I()Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lo/tw3;

    .line 54
    .line 55
    iget-object v4, v5, Lo/tw3;->b:Lo/bx3;

    .line 56
    .line 57
    sget-object v6, Lo/e00;->K:Lo/e00;

    .line 58
    .line 59
    iget-object v7, v5, Lo/tw3;->a:Lo/ow3;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v4, v7}, Lo/e00;->n0(Lo/bx3;Lo/ow3;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v2}, Lo/sw3;->i(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v4, Lo/bx3;->E:Lo/bx3;

    .line 71
    .line 72
    const-string v6, "home"

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lo/sv1;->I()Z

    .line 77
    .line 78
    .line 79
    const-string v2, "system"

    .line 80
    .line 81
    invoke-static {v4, v2, v7, v6}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lo/sw3;->D()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    sget-object v8, Lo/ry0;->C:Lo/ry0;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xbfb

    .line 103
    .line 104
    invoke-static/range {v5 .. v18}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 113
    .line 114
    .line 115
    const-string v1, "settings"

    .line 116
    .line 117
    invoke-static {v4, v1, v7, v6}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0xfbf

    .line 135
    .line 136
    invoke-static/range {v5 .. v18}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
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
    iget v1, p0, Lo/ot2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ot2;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/ot2;->a()V

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
