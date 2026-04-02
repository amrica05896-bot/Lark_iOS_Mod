.class public final Lo/yy4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yy4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/yy4;->D:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/yy4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yy4;->D:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->L:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->v0(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v0, Lo/uq1;->U:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "binding"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lo/yy4;->C:I

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    iget-object v4, p0, Lo/yy4;->D:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lo/uq1;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/larkvideo/player/R$string;->change_password:I

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x3ea

    .line 29
    .line 30
    invoke-static {v1, v4, v2, v0, v3}, Lo/tp2;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v2, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lo/uq1;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/larkvideo/player/R$string;->security_email:I

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "security_settings"

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v3, v0}, Lo/tp2;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_1
    iget-object v0, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lo/uq1;->V:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    xor-int/2addr v2, v5

    .line 76
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lo/uq1;->V:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x2

    .line 93
    :goto_0
    iget-object v0, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lo/uq1;->V:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x3e8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v0, 0x3e9

    .line 109
    .line 110
    :goto_1
    iget-object v2, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, Lo/uq1;->b0:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/larkvideo/player/R$string;->security_setting:I

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v4, v2, v5, v0}, Lo/tp2;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_2
    iget-object v0, v4, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lo/uq1;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget v0, Lcom/larkvideo/player/R$string;->enable_password_first:I

    .line 159
    .line 160
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
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
    iget v1, p0, Lo/yy4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/yy4;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/yy4;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/yy4;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/yy4;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/yy4;->a(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/yy4;->a(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
