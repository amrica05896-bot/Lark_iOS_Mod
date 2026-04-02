.class public final Lo/ww1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic E:Lo/gy6;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lo/gy6;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ww1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ww1;->D:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ww1;->E:Lo/gy6;

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
.method public final a(Lo/ee;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ww1;->C:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "install_start"

    .line 6
    .line 7
    const-string v4, "TechStatistics"

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lo/ww1;->D:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v8, p0, Lo/ww1;->E:Lo/gy6;

    .line 15
    .line 16
    const-string v9, "in_app_update_trigger"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lo/ee;->a:I

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/la7;->a()Lo/la7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lo/ee;->a(Lo/la7;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lo/vw1;

    .line 36
    .line 37
    invoke-direct {v1, v7, v8}, Lo/vw1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lo/gy6;->c(Lo/vw1;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v7}, Lo/gy6;->d(Lo/ee;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v9, v0}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v1, p1, Lo/ee;->b:I

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lo/gy6;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo/vl4;

    .line 63
    .line 64
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v1, p1, Lo/ee;->a:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Lo/vw1;

    .line 81
    .line 82
    invoke-direct {v1, v7, v8}, Lo/vw1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Lo/gy6;->c(Lo/vw1;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p1, v7}, Lo/gy6;->d(Lo/ee;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v9, v0}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v7, p1}, Lo/uv1;->F0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget v1, p1, Lo/ee;->a:I

    .line 109
    .line 110
    if-ne v1, v6, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lo/la7;->a()Lo/la7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lo/ee;->a(Lo/la7;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lo/gz5;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lo/ae0;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    sget-object v1, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getCheckUpdateVersionLimit()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "last_check_google_app_update_time"

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    cmp-long v3, v10, v5

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v10, v1

    .line 170
    cmp-long v1, v5, v10

    .line 171
    .line 172
    if-gtz v1, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-static {v7}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lo/vw1;

    .line 201
    .line 202
    invoke-direct {v1, v7, v8}, Lo/vw1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lo/gy6;->c(Lo/vw1;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-static {p1, v7}, Lo/gy6;->d(Lo/ee;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v9, v0}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget v1, p1, Lo/ee;->b:I

    .line 221
    .line 222
    if-ne v1, v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8}, Lo/gy6;->a()V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lo/vl4;

    .line 228
    .line 229
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "trigger_tag"

    .line 235
    .line 236
    const-string v1, "background_switch"

    .line 237
    .line 238
    invoke-static {p1, v3, v1, v0}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iget v1, p1, Lo/ee;->a:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_8

    .line 245
    .line 246
    new-instance v1, Lo/vw1;

    .line 247
    .line 248
    invoke-direct {v1, v7, v8}, Lo/vw1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, Lo/gy6;->c(Lo/vw1;)V

    .line 252
    .line 253
    .line 254
    :try_start_3
    invoke-static {p1, v7}, Lo/gy6;->d(Lo/ee;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_3
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v9, v0}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_5
    return-void

    .line 266
    nop

    .line 267
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
    iget v1, p0, Lo/ww1;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/ee;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/ww1;->a(Lo/ee;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/ee;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/ww1;->a(Lo/ee;)V

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
