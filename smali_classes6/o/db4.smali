.class public final synthetic Lo/db4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

.field public final synthetic E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/db4;->C:I

    iput-object p1, p0, Lo/db4;->D:Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    iput-object p2, p0, Lo/db4;->E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/db4;->C:I

    iput-object p1, p0, Lo/db4;->E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    iput-object p2, p0, Lo/db4;->D:Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lo/db4;->C:I

    .line 3
    .line 4
    const-string v0, "$this_run"

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    const-string v2, "arg6"

    .line 9
    .line 10
    const-string v3, "Privacy"

    .line 11
    .line 12
    const-string v4, "operation_source"

    .line 13
    .line 14
    const-string v5, "retain_popup_click"

    .line 15
    .line 16
    const-string v6, "PrivacyFolder"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v8, p0, Lo/db4;->E:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 21
    .line 22
    iget-object v9, p0, Lo/db4;->D:Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 28
    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lo/ja4;->Q:Lo/ja4;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, p1

    .line 46
    :goto_0
    new-instance p1, Lo/vl4;

    .line 47
    .line 48
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/sv1;->I()Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v8, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->J:Lo/vs1;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    sget p2, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lo/ja4;->P:Lo/ja4;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, p1

    .line 126
    :goto_2
    new-instance p1, Lo/vl4;

    .line 127
    .line 128
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lo/sv1;->I()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_1
    sget p2, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 161
    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lo/ja4;->M:Lo/ja4;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v7, p1

    .line 176
    :goto_3
    new-instance p1, Lo/vl4;

    .line 177
    .line 178
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lo/sv1;->I()Z

    .line 199
    .line 200
    .line 201
    iget-object p1, v8, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->J:Lo/vs1;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const/4 p2, -0x1

    .line 216
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_4
    return-void

    .line 229
    :cond_d
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
