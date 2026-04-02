.class public final Lo/vw3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/vw3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/vw3;->D:Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

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
    .locals 9

    .line 1
    sget-object v0, Lo/bn0;->D:Lo/bn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/vw3;->C:I

    .line 5
    .line 6
    const-string v3, "positionSource"

    .line 7
    .line 8
    const-string v4, "privacy"

    .line 9
    .line 10
    const-string v5, "Click"

    .line 11
    .line 12
    const-string v6, "position_source"

    .line 13
    .line 14
    const-string v7, "media_invalid"

    .line 15
    .line 16
    iget-object v8, p0, Lo/vw3;->D:Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lo/vl4;

    .line 32
    .line 33
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "file_cant_play_popup_cancel_click"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lo/vl4;

    .line 66
    .line 67
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "permission_lost_remove_click"

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v6}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->a0:Lo/vs1;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v2, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Y:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lo/vl4;

    .line 104
    .line 105
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "file_cant_play_popup_remove_click"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v1, Lo/vl4;

    .line 138
    .line 139
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "permission_lost_allow_click"

    .line 145
    .line 146
    invoke-static {v1, v2, v0, v6}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    :goto_1
    iget-object v0, v8, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Z:Lo/vs1;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
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
    iget v1, p0, Lo/vw3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/vw3;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/vw3;->a()V

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
