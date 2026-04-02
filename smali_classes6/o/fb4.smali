.class public final Lo/fb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fb4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

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
    iget v0, p0, Lo/fb4;->C:I

    .line 2
    .line 3
    const-string v1, "confirm_password"

    .line 4
    .line 5
    const-string v2, "confirm_password_failed"

    .line 6
    .line 7
    const-string v3, "arg6"

    .line 8
    .line 9
    const-string v4, "Privacy"

    .line 10
    .line 11
    const-string v5, "operation_source"

    .line 12
    .line 13
    const-string v6, "PrivacyFolder"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    iget-object v8, p0, Lo/fb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lo/ja4;->S:Lo/ja4;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v0

    .line 34
    :goto_0
    new-instance v0, Lo/vl4;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "process_skip_click"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lo/hb4;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v8, v2}, Lo/hb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v0

    .line 78
    :goto_1
    new-instance v0, Lo/vl4;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "fingerprint_set_success"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lo/hb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/sv1;->I()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->w0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lo/ja4;->I:Lo/ja4;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v7, v0

    .line 124
    :goto_2
    new-instance v0, Lo/vl4;

    .line 125
    .line 126
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lo/sv1;->I()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lo/ja4;->H:Lo/ja4;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v7, v0

    .line 162
    :goto_3
    new-instance v0, Lo/vl4;

    .line 163
    .line 164
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lo/sv1;->I()Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lo/ja4;->F:Lo/ja4;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v7, v0

    .line 200
    :goto_4
    new-instance v0, Lo/vl4;

    .line 201
    .line 202
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lo/sv1;->I()Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    sget v0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lo/ja4;->E:Lo/ja4;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object v7, v0

    .line 238
    :goto_5
    new-instance v0, Lo/vl4;

    .line 239
    .line 240
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lo/sv1;->I()Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/fb4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lo/fb4;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
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
