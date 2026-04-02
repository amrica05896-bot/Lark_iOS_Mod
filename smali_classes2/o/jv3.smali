.class public final Lo/jv3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jv3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/jv3;->D:Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 4
    .line 5
    iput-object p2, p0, Lo/jv3;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/jv3;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/jv3;->D:Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 8
    .line 9
    const-string v5, "Click"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/vl4;

    .line 15
    .line 16
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "selected_more_videos"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->a0:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/sv1;->I()Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo/md;->b:Lo/jd;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 49
    .line 50
    :cond_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->x0(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Lcom/dywx/v4/gui/base/BaseMusicActivity;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lo/nw5;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->x0(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Lcom/dywx/v4/gui/base/BaseMusicActivity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lo/nw5;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void

    .line 103
    :pswitch_0
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
    const-string v5, "go_to_settings"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 116
    .line 117
    .line 118
    sget v2, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->a0:I

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lo/sv1;->I()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v5, v2, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Landroid/app/Activity;

    .line 136
    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    sget-object v2, Lo/md;->b:Lo/jd;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "permission_popup_request"

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v3, v1, v0, v2, v5}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_1
    sget v0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->a0:I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lo/jv3;->E:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    new-instance v1, Lo/vl4;

    .line 172
    .line 173
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "cancel_click"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 181
    .line 182
    .line 183
    const-string v2, "position_source"

    .line 184
    .line 185
    const-string v3, "part_permission_guide_popup"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 188
    .line 189
    .line 190
    const-string v2, "operation_source"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lo/sv1;->I()Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    const-string v0, "operationSource"

    .line 206
    .line 207
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
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
    iget v1, p0, Lo/jv3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/jv3;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/jv3;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/jv3;->a()V

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
