.class public final synthetic Lo/i83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/i83;->C:I

    iput-object p2, p0, Lo/i83;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/i83;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/z16;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/i83;->C:I

    iput-object p2, p0, Lo/i83;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/i83;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p2, "position_source"

    .line 2
    .line 3
    const-string v0, "Click"

    .line 4
    .line 5
    iget v1, p0, Lo/i83;->C:I

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget-object v3, p0, Lo/i83;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lo/i83;->D:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    .line 18
    .line 19
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;->f0:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 28
    .line 29
    iget-object p2, v4, Lo/du;->W:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lo/fl2;

    .line 35
    .line 36
    invoke-static {p2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo/lx4;

    .line 41
    .line 42
    invoke-direct {p2, v3, v4, v5}, Lo/lx4;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v5, v1, p2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "$media"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :pswitch_0
    check-cast v4, Lo/qw4;

    .line 62
    .line 63
    check-cast v3, Landroid/widget/CheckBox;

    .line 64
    .line 65
    sget-object p2, Lo/qw4;->d:Lo/bm5;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, v4, Lo/qw4;->a:Z

    .line 74
    .line 75
    iget-object p2, v4, Lo/qw4;->c:Lo/bm5;

    .line 76
    .line 77
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "key_guide_online_screen_lock_close"

    .line 88
    .line 89
    iget-boolean v1, v4, Lo/qw4;->a:Z

    .line 90
    .line 91
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :pswitch_1
    check-cast v3, Lo/vs1;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    sget p1, Lo/c26;->l0:I

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo/bn0;->D:Lo/bn0;

    .line 118
    .line 119
    new-instance v1, Lo/vl4;

    .line 120
    .line 121
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "collapse_confirm_popup_select_click"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo/sv1;->I()Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "$onSelectClick"

    .line 145
    .line 146
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :pswitch_2
    check-cast v4, Lo/xs1;

    .line 151
    .line 152
    check-cast v3, Landroid/app/Activity;

    .line 153
    .line 154
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->j(Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string p1, "$activity"

    .line 172
    .line 173
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v3, Lo/lt1;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance p1, Lo/vl4;

    .line 186
    .line 187
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "played_failed_popup_cancel"

    .line 193
    .line 194
    invoke-static {p1, v0, v4, p2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v3, p1, p2}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p1, "$callback"

    .line 206
    .line 207
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_7
    const-string p1, "$source"

    .line 212
    .line 213
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
