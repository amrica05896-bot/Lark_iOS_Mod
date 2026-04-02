.class public final Lo/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lp3;
.implements Lo/km5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/dh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Lo/e00;->J:Lo/e00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget v4, p0, Lo/dh0;->a:I

    .line 7
    .line 8
    const-string v5, "permission_denied"

    .line 9
    .line 10
    const-string v6, "permission_granted"

    .line 11
    .line 12
    iget-object v7, p0, Lo/dh0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/sx0;->S()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo/nw5;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move-object p1, v7

    .line 42
    check-cast p1, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v8, p2, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 54
    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget p2, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2, v3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lo/nw5;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lo/nw5;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move-object p1, v7

    .line 95
    check-cast p1, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of v1, p2, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    check-cast v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget p2, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 111
    .line 112
    invoke-virtual {v4, p3, v2, v3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    check-cast v7, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;

    .line 125
    .line 126
    iget-object p1, v7, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->I:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, p3

    .line 135
    if-ne p1, p3, :cond_7

    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v1, v5

    .line 142
    :goto_1
    iget-object v2, v7, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "settings"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x80

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :pswitch_0
    check-cast v7, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 161
    .line 162
    sget-object p2, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 163
    .line 164
    iget-boolean p2, v7, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    if-eqz p3, :cond_c

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-eqz p4, :cond_c

    .line 189
    .line 190
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_b

    .line 212
    .line 213
    sget-object p3, Lo/r23;->L:Lo/v20;

    .line 214
    .line 215
    invoke-virtual {p3}, Lo/v20;->D()Lo/r23;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lo/as6;->M(Landroid/net/Uri;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p3, p2, p1}, Lo/r23;->G(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v7, v1, v2, v3}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->w0(IJ)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_2
    return-void

    .line 233
    :pswitch_1
    move-object v10, v7

    .line 234
    check-cast v10, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 235
    .line 236
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 237
    .line 238
    iget-boolean v1, v10, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    if-eqz p3, :cond_10

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {}, Lo/nw5;->D()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 269
    .line 270
    invoke-static {p1}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    move-object v1, v6

    .line 277
    goto :goto_3

    .line 278
    :cond_f
    move-object v1, v5

    .line 279
    :goto_3
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 280
    .line 281
    const-string v5, "settings"

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v9, 0x80

    .line 287
    .line 288
    move-object v3, p2

    .line 289
    move-object v4, p3

    .line 290
    invoke-static/range {v0 .. v9}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 291
    .line 292
    .line 293
    if-eqz p4, :cond_10

    .line 294
    .line 295
    iget-boolean p1, v10, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->q0:Z

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    new-instance p1, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;

    .line 300
    .line 301
    invoke-direct {p1}, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_4
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
