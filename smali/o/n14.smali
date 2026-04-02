.class public final Lo/n14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/o14;


# direct methods
.method public constructor <init>(Lo/o14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n14;->C:Lo/o14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/n14;->C:Lo/o14;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/h2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/n14;->C:Lo/o14;

    .line 9
    .line 10
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 11
    .line 12
    check-cast v0, Lo/n04;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/n14;->C:Lo/o14;

    .line 19
    .line 20
    iget-object v2, v1, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lo/o14;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "android.media.metadata.ARTIST"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "android.media.metadata.TITLE"

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v5, p0, Lo/n14;->C:Lo/o14;

    .line 45
    .line 46
    iget-object v6, v5, Lo/o14;->h:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v0, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    iput-object v0, v5, Lo/o14;->h:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 57
    .line 58
    iget-object v7, v5, Lo/h2;->a:Lo/u62;

    .line 59
    .line 60
    check-cast v7, Lo/n04;

    .line 61
    .line 62
    invoke-virtual {v7}, Lo/n04;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput-boolean v7, v5, Lo/o14;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->I0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_4
    iget-object v7, p0, Lo/n14;->C:Lo/o14;

    .line 79
    .line 80
    iget-object v7, v7, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v7, v8

    .line 95
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "android.media.metadata.ALBUM_ART"

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 112
    .line 113
    invoke-direct {v1, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v10, v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v8, p0, Lo/n14;->C:Lo/o14;

    .line 132
    .line 133
    iget-boolean v8, v8, Lo/o14;->j:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    sget-object v7, Lo/vl3;->c:Lo/pj2;

    .line 144
    .line 145
    invoke-static {}, Lo/hh1;->j()Lo/vl3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v0}, Lo/vl3;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v10, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v7, p0, Lo/n14;->C:Lo/o14;

    .line 163
    .line 164
    iget-object v7, v7, Lo/h2;->a:Lo/u62;

    .line 165
    .line 166
    check-cast v7, Lo/n04;

    .line 167
    .line 168
    invoke-virtual {v7}, Lo/n04;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    cmp-long v6, v7, v9

    .line 177
    .line 178
    if-lez v6, :cond_8

    .line 179
    .line 180
    const-wide/16 v9, 0x1

    .line 181
    .line 182
    sub-long/2addr v7, v9

    .line 183
    :cond_8
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Lo/n14;->C:Lo/o14;

    .line 188
    .line 189
    iget-object v5, v5, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 190
    .line 191
    invoke-static {v5, v0}, Lo/ib0;->K(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "android.media.metadata.GENRE"

    .line 196
    .line 197
    invoke-virtual {v4, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Z0()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-long v5, v5

    .line 206
    const-string v9, "android.media.metadata.TRACK_NUMBER"

    .line 207
    .line 208
    invoke-virtual {v4, v9, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v2, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->R()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "android.media.metadata.ALBUM"

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "android.media.metadata.DURATION"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 247
    .line 248
    sget v5, Lcom/larkvideo/player/R$string;->app_name:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 259
    .line 260
    sget v5, Lcom/larkvideo/player/R$string;->play_guide:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v0, p0, Lo/n14;->C:Lo/o14;

    .line 270
    .line 271
    iget-object v0, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, p0, Lo/n14;->C:Lo/o14;

    .line 283
    .line 284
    iget-object v0, v0, Lo/o14;->f:Lo/i04;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Lo/i04;->D:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lo/i14;

    .line 291
    .line 292
    iget-object v1, v0, Lo/i14;->c:Lo/y14;

    .line 293
    .line 294
    invoke-virtual {v1}, Lo/y14;->f()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lo/i14;->g:Lo/t14;

    .line 298
    .line 299
    iget-boolean v1, v0, Lo/t14;->e:Z

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iput-boolean v3, v0, Lo/t14;->e:Z

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v0, v3}, Lo/t14;->h(Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
.end method
