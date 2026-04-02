.class public final Lo/t14;
.super Lo/h2;
.source "SourceFile"


# static fields
.field public static h:Z = false


# instance fields
.field public d:Lo/l62;

.field public e:Z

.field public f:Z

.field public final g:Lo/vm3;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;Lo/g14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lo/t14;->e:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lo/t14;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lo/t14;->d:Lo/l62;

    .line 10
    .line 11
    new-instance p2, Lo/vm3;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lo/vm3;-><init>(Lo/t14;Lo/n04;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/t14;->g:Lo/vm3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    check-cast v0, Lo/n04;

    .line 4
    .line 5
    iget-object v0, v0, Lo/n04;->o:Lo/v04;

    .line 6
    .line 7
    iget-object v0, v0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lo/t14;->g:Lo/vm3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    check-cast v0, Lo/n04;

    .line 4
    .line 5
    iget-object v0, v0, Lo/n04;->o:Lo/v04;

    .line 6
    .line 7
    iget-object v0, v0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lo/t14;->g:Lo/vm3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/t14;->d:Lo/l62;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)Landroid/app/Notification;
    .locals 12

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lo/t14;->d:Lo/l62;

    .line 9
    .line 10
    check-cast p1, Lo/g14;

    .line 11
    .line 12
    iget-object p1, p1, Lo/g14;->a:Lo/i14;

    .line 13
    .line 14
    iget-object v2, p1, Lo/i14;->f:Lo/o14;

    .line 15
    .line 16
    iget-object v2, v2, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p1, Lo/i14;->f:Lo/o14;

    .line 28
    .line 29
    iget-object v2, v2, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p1, Lo/i14;->o:Lo/f14;

    .line 47
    .line 48
    iget-object p1, p1, Lo/f14;->d:Lo/iy3;

    .line 49
    .line 50
    iget-object p1, p1, Lo/iy3;->a:Lo/ta5;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    xor-int/2addr p1, v2

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    return-object v1

    .line 62
    :cond_5
    iget-object p1, p0, Lo/t14;->d:Lo/l62;

    .line 63
    .line 64
    check-cast p1, Lo/g14;

    .line 65
    .line 66
    iget-object p1, p1, Lo/g14;->a:Lo/i14;

    .line 67
    .line 68
    iget-object p1, p1, Lo/i14;->f:Lo/o14;

    .line 69
    .line 70
    iget-object p1, p1, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object p1, v1

    .line 84
    :goto_3
    iget-object v2, p0, Lo/h2;->a:Lo/u62;

    .line 85
    .line 86
    check-cast v2, Lo/n04;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-virtual {v10, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/n04;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    if-eqz v10, :cond_c

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    const-string v3, "android.media.metadata.TITLE"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object p1, Lo/vl3;->c:Lo/pj2;

    .line 131
    .line 132
    invoke-static {}, Lo/hh1;->j()Lo/vl3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v10}, Lo/vl3;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v11, Lo/qm3;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string p1, " - "

    .line 155
    .line 156
    invoke-static {v4, p1, v5}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, Lo/n04;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move-object v3, v11

    .line 165
    move-object v9, v10

    .line 166
    invoke-direct/range {v3 .. v9}, Lo/qm3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lo/um3;->a:Lo/pj2;

    .line 170
    .line 171
    invoke-static {}, Lo/hh1;->k()Lo/um3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 176
    .line 177
    new-instance v3, Lo/s14;

    .line 178
    .line 179
    invoke-direct {v3, v0, p0, v10}, Lo/s14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x15

    .line 185
    .line 186
    if-eq v0, v4, :cond_8

    .line 187
    .line 188
    const/16 v4, 0x16

    .line 189
    .line 190
    if-ne v0, v4, :cond_9

    .line 191
    .line 192
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "huawei"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance v0, Lo/km3;

    .line 244
    .line 245
    invoke-direct {v0}, Lo/km3;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lo/t14;->d:Lo/l62;

    .line 249
    .line 250
    check-cast v4, Lo/g14;

    .line 251
    .line 252
    iget-object v4, v4, Lo/g14;->a:Lo/i14;

    .line 253
    .line 254
    iget-object v4, v4, Lo/i14;->f:Lo/o14;

    .line 255
    .line 256
    iget-object v4, v4, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 257
    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_4
    invoke-virtual {v0, v1}, Lo/km3;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/km3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v11, v3, v1}, Lo/um3;->a(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/qm3;Lo/s14;Lo/km3;)Landroidx/core/app/NotificationCompat$d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_c
    return-object v1
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/lz3;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lo/n04;

    .line 23
    .line 24
    iget-object p2, p2, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lo/t14;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lo/sv1;->I()Z

    .line 46
    .line 47
    .line 48
    check-cast v0, Lo/n04;

    .line 49
    .line 50
    iget-object p1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public final g(Landroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    check-cast v0, Lo/n04;

    .line 10
    .line 11
    iget-object p1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lo/n04;

    .line 22
    .line 23
    iget-object v2, v2, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "safeStartForegroundWithNotificationInner"

    .line 30
    .line 31
    const-string v2, "PlaybackService"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v3, p1, v2, v4}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    iget-object v3, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lo/s13;->A(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-boolean v4, Lo/t14;->h:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lo/md;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lo/sv1;->I()Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    check-cast v0, Lo/n04;

    .line 71
    .line 72
    iget-object v0, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_is_foreground_service"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_is_force_start"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Lo/ib0;->w0(Lcom/dywx/larkplayer/feature/player/PlaybackService;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    sput-boolean v1, Lo/t14;->h:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v0, 0x17

    .line 99
    .line 100
    if-lt v2, v0, :cond_2

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v3}, Lo/sx0;->V(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "isConnected:"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lo/d34;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " --- isAppRunningBackground:"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lo/md;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " --- isIgnoringBatteryOptimizations:"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " --- areNotificationsEnabled:"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lo/kb0;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/n04;

    .line 5
    .line 6
    iget-object v1, v1, Lo/n04;->m:Lo/i34;

    .line 7
    .line 8
    iget-boolean v1, v1, Lo/i34;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lo/t14;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lo/lz3;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lo/t14;->e(Z)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lo/t14;->e:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lo/t14;->f:Z

    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v3, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 44
    .line 45
    :try_start_1
    const-class v4, Lcom/dywx/larkplayer/feature/player/SingleProcessModePlaybackService;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "extra_key_update_widget"

    .line 51
    .line 52
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "extra_key_notification_id"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "extra_key_notification"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lo/n04;

    .line 67
    .line 68
    iget-object p1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/player/PlaybackService;->b()Lo/n04;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lo/n04;->f(Landroid/content/Intent;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lo/sx0;->Y()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lo/t14;->g(Landroid/app/Notification;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, v4, v1}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string p1, "PLAYER_SERVICE ---> showNotification, id = 3"

    .line 97
    .line 98
    invoke-static {p1}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "showNotification"

    .line 102
    .line 103
    const-string v0, "PlaybackService"

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v4, p1, v0, v1}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method
