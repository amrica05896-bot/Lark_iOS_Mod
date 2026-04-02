.class public final Lo/oc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Z

.field public final D:I

.field public E:Z

.field public final synthetic F:Lo/rc5;


# direct methods
.method public constructor <init>(Lo/rc5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oc5;->F:Lo/rc5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/oc5;->C:Z

    .line 7
    .line 8
    iput p3, p0, Lo/oc5;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/oc5;->F:Lo/rc5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/rc5;->b:Lo/pc5;

    .line 4
    .line 5
    check-cast v1, Lo/vj3;

    .line 6
    .line 7
    iget v2, v1, Lo/vj3;->C:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, v1, Lo/vj3;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo/i66;

    .line 20
    .line 21
    iget-object v1, v1, Lo/i66;->c:Lo/v66;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v2, v0, Lo/rc5;->b:Lo/pc5;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lo/vj3;

    .line 34
    .line 35
    iget v4, v3, Lo/vj3;->C:I

    .line 36
    .line 37
    iget-object v3, v3, Lo/vj3;->D:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    check-cast v3, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    int-to-long v3, v3

    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    check-cast v3, Lo/i66;

    .line 55
    .line 56
    iget-object v3, v3, Lo/i66;->e:Lo/k66;

    .line 57
    .line 58
    iget-object v3, v3, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move-wide v7, v5

    .line 75
    :goto_3
    cmp-long v1, v7, v5

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, Lo/u83;->D:Lo/b54;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Lo/i72;->getDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-wide v7, v5

    .line 99
    :goto_4
    cmp-long v1, v7, v5

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-virtual {v1, v7, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_5
    const/4 v1, 0x2

    .line 114
    iget v9, p0, Lo/oc5;->D:I

    .line 115
    .line 116
    if-ne v9, v1, :cond_4

    .line 117
    .line 118
    const-wide/16 v10, 0x2710

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    iget-wide v10, v0, Lo/rc5;->a:J

    .line 122
    .line 123
    :goto_6
    iget-boolean v12, p0, Lo/oc5;->C:Z

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    add-long/2addr v10, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    sub-long v10, v3, v10

    .line 130
    .line 131
    :goto_7
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    cmp-long v14, v10, v7

    .line 134
    .line 135
    if-lez v14, :cond_6

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_6
    move-wide v3, v10

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_8
    cmp-long v8, v3, v5

    .line 142
    .line 143
    if-gez v8, :cond_7

    .line 144
    .line 145
    move-wide v3, v5

    .line 146
    const/4 v7, 0x1

    .line 147
    :cond_7
    if-ne v9, v12, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lo/rc5;->c:Lo/oc5;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    sget-object v8, Lo/gw1;->a:Landroid/os/Handler;

    .line 154
    .line 155
    const-wide/16 v10, 0x64

    .line 156
    .line 157
    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v2, Lo/vj3;

    .line 161
    .line 162
    iget v0, v2, Lo/vj3;->C:I

    .line 163
    .line 164
    iget-object v8, v2, Lo/vj3;->D:Ljava/lang/Object;

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    if-ne v9, v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    move-object v0, v8

    .line 180
    check-cast v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->f0:Lo/rc5;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v13}, Lo/rc5;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v12, v13}, Lo/vj3;->G(IZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    if-eqz v7, :cond_d

    .line 197
    .line 198
    check-cast v8, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 199
    .line 200
    iget-object v0, v8, Lcom/dywx/v4/gui/fragment/PlayerFragment;->f0:Lo/rc5;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lo/rc5;->a(Z)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v8, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->w0()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5, v6}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z0(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_d
    :goto_9
    check-cast v8, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 218
    .line 219
    invoke-virtual {v8, v3, v4}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z0(J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Lo/d34;->Q(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :pswitch_2
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    invoke-static {}, Lo/sv1;->I()Z

    .line 233
    .line 234
    .line 235
    if-ne v9, v12, :cond_10

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    check-cast v0, Lo/i66;

    .line 239
    .line 240
    iget-object v2, v0, Lo/i66;->p:Lo/rc5;

    .line 241
    .line 242
    invoke-virtual {v2, v13}, Lo/rc5;->a(Z)V

    .line 243
    .line 244
    .line 245
    iput v1, v0, Lo/i66;->j:I

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    if-eqz v7, :cond_10

    .line 249
    .line 250
    invoke-static {}, Lo/sv1;->I()Z

    .line 251
    .line 252
    .line 253
    if-ne v9, v12, :cond_f

    .line 254
    .line 255
    move-object v0, v8

    .line 256
    check-cast v0, Lo/i66;

    .line 257
    .line 258
    iget-object v2, v0, Lo/i66;->p:Lo/rc5;

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lo/rc5;->a(Z)V

    .line 261
    .line 262
    .line 263
    iput v1, v0, Lo/i66;->j:I

    .line 264
    .line 265
    :cond_f
    check-cast v8, Lo/i66;

    .line 266
    .line 267
    iget-object v0, v8, Lo/i66;->c:Lo/v66;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lo/sv1;->I()Z

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 276
    .line 277
    iput-object v1, v0, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 278
    .line 279
    const-string v0, "video_player_click"

    .line 280
    .line 281
    invoke-static {v0, v12}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, Lo/i66;->e:Lo/k66;

    .line 285
    .line 286
    iget-object v0, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    :goto_a
    check-cast v8, Lo/i66;

    .line 293
    .line 294
    iget-object v0, v8, Lo/i66;->e:Lo/k66;

    .line 295
    .line 296
    iget-object v0, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 297
    .line 298
    long-to-int v1, v3

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Lo/d34;->Q(J)V

    .line 303
    .line 304
    .line 305
    :goto_b
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
