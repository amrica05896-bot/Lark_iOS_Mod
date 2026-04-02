.class public final Lo/j14;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/l14;


# direct methods
.method public constructor <init>(Lo/l14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j14;->a:Lo/l14;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lo/j14;->a:Lo/l14;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/h2;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    const-string v1, "state"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p0, Lo/j14;->a:Lo/l14;

    .line 29
    .line 30
    iget-object v1, v1, Lo/h2;->a:Lo/u62;

    .line 31
    .line 32
    check-cast v1, Lo/n04;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/n04;->m()Lo/ta5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 42
    .line 43
    invoke-static {v1}, Lo/ko0;->f(Landroid/content/ContextWrapper;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 58
    .line 59
    iput-boolean p1, p2, Lo/l14;->h:Z

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v1, p0, Lo/j14;->a:Lo/l14;

    .line 63
    .line 64
    iget-boolean v4, v1, Lo/l14;->e:Z

    .line 65
    .line 66
    if-nez v4, :cond_b

    .line 67
    .line 68
    iget v4, v1, Lo/l14;->g:I

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_5

    .line 72
    .line 73
    iput p2, v1, Lo/l14;->g:I

    .line 74
    .line 75
    :cond_5
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/lz3;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 94
    .line 95
    iget-object p2, p2, Lo/h2;->a:Lo/u62;

    .line 96
    .line 97
    check-cast p2, Lo/n04;

    .line 98
    .line 99
    invoke-virtual {p2}, Lo/n04;->r()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 106
    .line 107
    iget-object p2, p2, Lo/h2;->a:Lo/u62;

    .line 108
    .line 109
    check-cast p2, Lo/n04;

    .line 110
    .line 111
    invoke-virtual {p2}, Lo/n04;->p()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lo/sv1;->I()Z

    .line 118
    .line 119
    .line 120
    const-string v3, "debug"

    .line 121
    .line 122
    const-string v4, "pause"

    .line 123
    .line 124
    const-string v5, "ACTION_AUDIO_BECOMING_NOISY"

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const-string v6, "pause"

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 134
    .line 135
    iget-object p2, p2, Lo/h2;->a:Lo/u62;

    .line 136
    .line 137
    check-cast p2, Lo/n04;

    .line 138
    .line 139
    iget-object p2, p2, Lo/n04;->b:Lo/h72;

    .line 140
    .line 141
    check-cast p2, Lo/l34;

    .line 142
    .line 143
    const-string v0, "PlaybackHeadsetHandler#ACTION_AUDIO_BECOMING_NOISY"

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1, v2}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 149
    .line 150
    iget-object p2, p2, Lo/h2;->a:Lo/u62;

    .line 151
    .line 152
    check-cast p2, Lo/n04;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo/n04;->x()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Lo/p57;->s()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 161
    .line 162
    iget v0, p2, Lo/l14;->g:I

    .line 163
    .line 164
    if-ne v0, p1, :cond_b

    .line 165
    .line 166
    iput v2, p2, Lo/l14;->g:I

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    const-string p2, "enable_notifications_headphone_detected"

    .line 179
    .line 180
    invoke-static {p2, p1}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lo/lz3;->f()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lo/nw5;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lo/md;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lo/j14;->a:Lo/l14;

    .line 209
    .line 210
    iget-object p1, p1, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 211
    .line 212
    invoke-static {p1}, Lo/el3;->a(Lcom/dywx/larkplayer/feature/player/PlaybackService;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {}, Lo/nw5;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 223
    .line 224
    iget-object p2, p2, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 225
    .line 226
    invoke-static {p2}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 233
    .line 234
    iget-object v0, p2, Lo/l14;->i:Lo/h14;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 239
    .line 240
    iget-object v0, v0, Lo/i14;->g:Lo/t14;

    .line 241
    .line 242
    iget-boolean v0, v0, Lo/t14;->f:Z

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget v0, p2, Lo/l14;->g:I

    .line 247
    .line 248
    if-eq v0, p1, :cond_9

    .line 249
    .line 250
    :try_start_0
    iget-object p2, p2, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 251
    .line 252
    const-string v0, "vibrator"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/os/Vibrator;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const-wide/16 v0, 0x3e8

    .line 269
    .line 270
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception p2

    .line 275
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_0
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 279
    .line 280
    iget-object p2, p2, Lo/l14;->i:Lo/h14;

    .line 281
    .line 282
    iget-object p2, p2, Lo/h14;->a:Lo/i14;

    .line 283
    .line 284
    iget-object p2, p2, Lo/i14;->g:Lo/t14;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lo/t14;->h(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lo/j14;->a:Lo/l14;

    .line 290
    .line 291
    iput-boolean p1, p2, Lo/l14;->f:Z

    .line 292
    .line 293
    :cond_a
    :goto_1
    sget-object p1, Lo/oz1;->a:Lo/bm5;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    invoke-static {p1, p2}, Lo/oz1;->a(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lo/p57;->r()V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_2
    return-void
.end method
