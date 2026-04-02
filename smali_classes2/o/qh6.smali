.class public final synthetic Lo/qh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/qh6;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/qh6;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lo/qh6;->C:I

    .line 2
    .line 3
    const-string v0, "Click"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lo/qh6;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget p2, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->M:I

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "$it"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    check-cast v3, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;

    .line 33
    .line 34
    sget p2, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->M:I

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget p1, Lo/c26;->l0:I

    .line 49
    .line 50
    sget-object p1, Lo/bn0;->D:Lo/bn0;

    .line 51
    .line 52
    new-instance p2, Lo/vl4;

    .line 53
    .line 54
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "collapse_confirm_popup_cancel_click"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    const-string v0, "position_source"

    .line 65
    .line 66
    invoke-virtual {p2, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/sv1;->I()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v3, Lo/vs1;

    .line 80
    .line 81
    sget-object p1, Lo/e86;->a:Lo/r23;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p1, "$confirmAction"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :pswitch_3
    check-cast v3, Lo/xs1;

    .line 96
    .line 97
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_4
    check-cast v3, Lo/lt1;

    .line 108
    .line 109
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v3, p1, p2}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p1, "$callback"

    .line 122
    .line 123
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_5
    check-cast v3, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 128
    .line 129
    sget p1, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p2, Lo/vl4;

    .line 141
    .line 142
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "delete_info_click"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lo/sv1;->I()Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lo/a05;->flush()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    sget p1, Lcom/larkvideo/player/R$string;->fail_and_try:I

    .line 172
    .line 173
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget p2, Lcom/larkvideo/player/R$string;->deleting:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {p1, p2, v2, v0}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lo/nj4;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, p2, Lo/nj4;->C:Z

    .line 193
    .line 194
    invoke-static {v3}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 199
    .line 200
    new-instance v4, Lo/xh6;

    .line 201
    .line 202
    invoke-direct {v4, p2, v3, p1, v2}, Lo/xh6;-><init>(Lo/nj4;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-static {v0, v1, p2, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
