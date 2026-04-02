.class public final Lo/gb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/gb4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/gb4;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lo/gb4;->E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

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
    .locals 11

    .line 1
    iget v0, p0, Lo/gb4;->C:I

    .line 2
    .line 3
    const-string v1, "arg6"

    .line 4
    .line 5
    const-string v2, "Privacy"

    .line 6
    .line 7
    const-string v3, "operation_source"

    .line 8
    .line 9
    const-string v4, "password_set_success"

    .line 10
    .line 11
    const-string v5, "PrivacyFolder"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    iget-object v7, p0, Lo/gb4;->E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 16
    .line 17
    iget-object v8, p0, Lo/gb4;->D:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Lo/ab4;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, Lo/ab4;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v8, Lo/ja4;->J:Lo/ja4;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    :cond_0
    new-instance v9, Lo/vl4;

    .line 41
    .line 42
    invoke-direct {v9}, Lo/vl4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v9, Lo/vl4;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lo/vl4;->g()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/sv1;->I()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "use_fingerprint"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lo/ab4;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v4, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lo/fb4;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v7, v9}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v4, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->W:Lo/vs1;

    .line 113
    .line 114
    new-instance v8, Lo/fb4;

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    invoke-direct {v8, v7, v10}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->X:Lo/vs1;

    .line 121
    .line 122
    new-instance v8, Lo/fb4;

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    invoke-direct {v8, v7, v10}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v4, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->Y:Lo/vs1;

    .line 129
    .line 130
    const-string v8, "GuideUseFingerprintDialog"

    .line 131
    .line 132
    invoke-static {v0, v4, v8}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Lo/hb4;

    .line 140
    .line 141
    invoke-direct {v4, v7, v9}, Lo/hb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v6, v0

    .line 148
    :goto_0
    new-instance v0, Lo/vl4;

    .line 149
    .line 150
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "fingerprint_auth"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lo/hb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lo/sv1;->I()Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->w0()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void

    .line 180
    :pswitch_0
    invoke-static {v9}, Lo/ab4;->f(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lo/ab4;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v8, Lo/ja4;->G:Lo/ja4;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v6, v0

    .line 198
    :goto_3
    new-instance v0, Lo/vl4;

    .line 199
    .line 200
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lo/sv1;->I()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->v0()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
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
    iget v1, p0, Lo/gb4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/gb4;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/gb4;->a()V

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
