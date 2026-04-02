.class public final Lo/um3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/sl3;->F:Lo/sl3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/um3;->a:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "position_source"

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v2, Lcom/dywx/larkplayer/receiver/RemoteControlClientReceiver;->b:I

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "action_type"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lcom/dywx/larkplayer/receiver/RemoteControlClientReceiver;->b:I

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/high16 p1, 0x8000000

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p2, v2, p1}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/qm3;Lo/s14;Lo/km3;)Landroidx/core/app/NotificationCompat$d;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    new-instance v1, Landroidx/core/app/NotificationCompat$d;

    .line 5
    .line 6
    sget-object v2, Lo/hm3;->E:Lo/xl3;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_stat_larkplayer:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p2, Lo/qm3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p2, Lo/qm3;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->G(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->z(Z)Landroidx/core/app/NotificationCompat$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->I(I)Landroidx/core/app/NotificationCompat$d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->B(Z)Landroidx/core/app/NotificationCompat$d;

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, Lo/qm3;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v3

    .line 63
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p2, Lo/qm3;->c:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3}, Lo/s14;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lo/g34;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "ACTION_REMOTE_STOP"

    .line 87
    .line 88
    invoke-static {p3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, p3, v2}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->t(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo/g34;->f:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "ACTION_REMOTE_FORWARD"

    .line 105
    .line 106
    invoke-static {v2, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lo/g34;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "ACTION_REMOTE_BACKWARD"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v0}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget v7, Lcom/larkvideo/player/R$drawable;->ic_controller_previous:I

    .line 135
    .line 136
    sget v8, Lcom/larkvideo/player/R$string;->previous:I

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v9, v5

    .line 147
    :goto_0
    invoke-virtual {v1, v7, v8, v9}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p2, Lo/qm3;->e:Z

    .line 151
    .line 152
    const-string v7, "ACTION_REMOTE_PLAYPAUSE"

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_controller_pause:I

    .line 157
    .line 158
    sget v8, Lcom/larkvideo/player/R$string;->pause:I

    .line 159
    .line 160
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Lo/g34;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v9, v0}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1, p2, v8, v7}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_controller_play:I

    .line 178
    .line 179
    sget v8, Lcom/larkvideo/player/R$string;->play:I

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lo/g34;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v9, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v9, v0}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1, p2, v8, v7}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 195
    .line 196
    .line 197
    :goto_1
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_controller_next:I

    .line 198
    .line 199
    sget v7, Lcom/larkvideo/player/R$string;->previous:I

    .line 200
    .line 201
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    move-object v2, v5

    .line 208
    :cond_5
    invoke-virtual {v1, p2, v7, v2}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 209
    .line 210
    .line 211
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_controller_remove:I

    .line 212
    .line 213
    sget v2, Lcom/larkvideo/player/R$string;->clear:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {p1, p3, v5}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, p2, v2, v5}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 228
    .line 229
    .line 230
    instance-of p2, p4, Lo/km3;

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object p4, v0

    .line 236
    :goto_2
    if-eqz p4, :cond_7

    .line 237
    .line 238
    const/4 p2, 0x2

    .line 239
    const/4 v2, 0x3

    .line 240
    const/4 v5, 0x4

    .line 241
    filled-new-array {v4, v3, p2, v2, v5}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p4, p2}, Lo/km3;->s([I)Lo/km3;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, v3}, Lo/km3;->t(Z)Lo/km3;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p3, v0}, Lo/um3;->b(Lcom/dywx/larkplayer/feature/player/PlaybackService;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Lo/km3;->q(Landroid/app/PendingIntent;)Lo/km3;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$d;->F(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 261
    .line 262
    .line 263
    :cond_7
    return-object v1

    .line 264
    :cond_8
    const-string p1, "context"

    .line 265
    .line 266
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
