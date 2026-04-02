.class public final Lo/zm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zm3;->a:Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    sget p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->L:I

    .line 5
    .line 6
    iget-object p1, p0, Lo/zm3;->a:Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x1e6aab41

    .line 16
    .line 17
    .line 18
    const-string v3, "enable_push_notifications"

    .line 19
    .line 20
    const-string v4, "enable_notifications_headphone_detected"

    .line 21
    .line 22
    const-string v5, "new_songs_notification"

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const v2, 0x69c6006

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x3c246a8b

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lo/an3;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lo/an3;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :goto_1
    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lo/an3;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 78
    .line 79
    :goto_2
    if-eqz v1, :cond_c

    .line 80
    .line 81
    invoke-static {}, Lo/kb0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iput-object p2, p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->J:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "setting"

    .line 96
    .line 97
    invoke-static {v1, p1, v0, v0}, Lo/kb0;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lo/vs1;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Lo/vl4;

    .line 115
    .line 116
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Exposure"

    .line 120
    .line 121
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "lp_push_keep_popup"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 137
    .line 138
    sget v2, Lcom/larkvideo/player/R$string;->close_push_tips:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 145
    .line 146
    sget v2, Lcom/larkvideo/player/R$string;->yes:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 153
    .line 154
    sget v2, Lcom/larkvideo/player/R$string;->no:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lo/ph6;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-direct {v8, v0, p1, v1, p2}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lo/el4;

    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    invoke-direct {v9, p1}, Lo/el4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v9}, Lo/uv1;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-static {p2, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v2, "position_source"

    .line 181
    .line 182
    const-string v3, "Click"

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v0, "new_media_notify_on"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-string v0, "new_media_notify_off"

    .line 196
    .line 197
    :goto_3
    new-instance v4, Lo/vl4;

    .line 198
    .line 199
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {p2, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string v0, "earphone_detect_notify_on"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const-string v0, "earphone_detect_notify_off"

    .line 234
    .line 235
    :goto_4
    new-instance v4, Lo/vl4;

    .line 236
    .line 237
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_5
    iget-object p1, p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->K:Lo/bm5;

    .line 256
    .line 257
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    xor-int/lit8 p1, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_6
    return-void

    .line 290
    :cond_d
    const-string p1, "view"

    .line 291
    .line 292
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
