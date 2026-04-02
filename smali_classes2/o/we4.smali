.class public final Lo/we4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lo/we4;->C:I

    iput-object p1, p0, Lo/we4;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/we4;->D:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo/we4;->C:I

    iput-boolean p1, p0, Lo/we4;->D:Z

    iput-object p2, p0, Lo/we4;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/we4;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    iget-boolean v3, p0, Lo/we4;->D:Z

    .line 7
    .line 8
    iget-object v4, p0, Lo/we4;->E:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v4, Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    .line 16
    .line 17
    sget v0, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->f0:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lo/vl4;

    .line 24
    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "result"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lo/vl4;

    .line 51
    .line 52
    const-string v1, "is_media_hide"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->j0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "position_source"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "$this$reportClickEvent"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_2
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Lo/vl4;

    .line 80
    .line 81
    const-string v0, "receive_state"

    .line 82
    .line 83
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "reportArrive:"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "str_data"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/we4;->C:I

    .line 4
    .line 5
    const-string v2, "position_source"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Lo/we4;->D:Z

    .line 9
    .line 10
    iget-object v5, p0, Lo/we4;->E:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/n72;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/we4;->a(Lo/n72;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    check-cast v5, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 27
    .line 28
    xor-int/lit8 p1, v4, 0x1

    .line 29
    .line 30
    invoke-static {v5, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    check-cast v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;

    .line 37
    .line 38
    iput-boolean v3, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->X:Z

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type com.dywx.v4.gui.base.BaseMusicActivity"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string p1, "play_more_videos_allow_click"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "play_more_videos_settings_click"

    .line 66
    .line 67
    :goto_0
    sget-object v1, Lo/f56;->E:Lo/f56;

    .line 68
    .line 69
    new-instance v7, Lo/vl4;

    .line 70
    .line 71
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "Click"

    .line 75
    .line 76
    iput-object v8, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    const-string p1, "play_detail_more"

    .line 82
    .line 83
    invoke-virtual {v7, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lo/f56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lo/vl4;->g()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object p1, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    new-instance p1, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 104
    .line 105
    :cond_1
    iget-object p1, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->U:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Lo/dh0;

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    invoke-direct {v4, v7, v5}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v4}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->U:Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "expand_permission_request"

    .line 131
    .line 132
    new-instance v10, Lo/iv3;

    .line 133
    .line 134
    invoke-direct {v10, v6, v3}, Lo/iv3;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Lo/kb0;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v5, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->U:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "expand_permission_request"

    .line 150
    .line 151
    invoke-static {v6, p1, v1, v2, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lo/we4;->a(Lo/n72;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const-string v0, "reply"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v0, "feedback"

    .line 174
    .line 175
    :goto_2
    check-cast p1, Lo/vl4;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 178
    .line 179
    .line 180
    check-cast v5, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "content_type"

    .line 183
    .line 184
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    const-string p1, "$this$logClick"

    .line 189
    .line 190
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lo/we4;->a(Lo/n72;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
