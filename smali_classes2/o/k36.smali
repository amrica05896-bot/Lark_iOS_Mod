.class public final Lo/k36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/nt1;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k36;->C:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lo/k36;->C:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 25
    .line 26
    invoke-static {p4, p1}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->s(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget-object p4, p4, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 33
    .line 34
    if-eqz p4, :cond_c

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq p1, v3, :cond_7

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    if-eq p1, p3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object p1, p4, Lo/f36;->h:Lo/g66;

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 55
    .line 56
    iget-object p3, p1, Lo/i66;->b:Lo/e82;

    .line 57
    .line 58
    check-cast p3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_c

    .line 65
    .line 66
    iget-boolean p3, p1, Lo/i66;->m:Z

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object p3, p1, Lo/i66;->e:Lo/k66;

    .line 73
    .line 74
    iget-object p4, p3, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 75
    .line 76
    const-string v3, "vbVolume"

    .line 77
    .line 78
    invoke-static {p4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lo/i66;->f:Lo/dd6;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v5, Lo/dd6;->n:F

    .line 87
    .line 88
    invoke-static {}, Lo/vb5;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v5, p2, v5

    .line 96
    .line 97
    if-gez v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    sget v5, Lo/dd6;->n:F

    .line 102
    .line 103
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Lo/nb6;->b:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    sget v6, Lo/dd6;->n:F

    .line 111
    .line 112
    mul-float v5, v5, v6

    .line 113
    .line 114
    div-float/2addr p2, v5

    .line 115
    invoke-virtual {p4}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getMaxValue()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    int-to-float p4, p4

    .line 120
    mul-float p2, p2, p4

    .line 121
    .line 122
    float-to-int p2, p2

    .line 123
    sget p4, Lo/dd6;->s:I

    .line 124
    .line 125
    sub-int/2addr p4, p2

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 p2, 0x32

    .line 130
    .line 131
    int-to-float v0, p2

    .line 132
    invoke-virtual {p1}, Lo/dd6;->g()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-float/2addr v0, p1

    .line 137
    sget p1, Lo/dd6;->s:I

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    cmpg-float p1, p1, v0

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget p1, Lo/dd6;->s:I

    .line 150
    .line 151
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Lo/nb6;->b:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    sget v5, Lo/dd6;->n:F

    .line 159
    .line 160
    mul-float v0, v0, v5

    .line 161
    .line 162
    div-float/2addr p2, v0

    .line 163
    invoke-virtual {p4}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getMaxValue()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    int-to-float p4, p4

    .line 168
    mul-float p2, p2, p4

    .line 169
    .line 170
    float-to-int p2, p2

    .line 171
    sub-int p4, p1, p2

    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 174
    if-ne p4, p1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_6
    iget-object p1, p3, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, p2, v4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress$default(Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;IZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    iget-object p1, p4, Lo/f36;->h:Lo/g66;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 197
    .line 198
    iget-object p4, p1, Lo/i66;->b:Lo/e82;

    .line 199
    .line 200
    check-cast p4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-nez p4, :cond_c

    .line 207
    .line 208
    iget-boolean p4, p1, Lo/i66;->m:Z

    .line 209
    .line 210
    if-nez p4, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_8
    iget-object p4, p1, Lo/i66;->e:Lo/k66;

    .line 215
    .line 216
    iget-object v0, p4, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 217
    .line 218
    const-string v3, "vbBrightness"

    .line 219
    .line 220
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lo/i66;->g:Lo/tz;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    sget-object v5, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 235
    .line 236
    const/high16 v6, 0x43300000    # 176.0f

    .line 237
    .line 238
    invoke-static {v5, v6}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :cond_9
    int-to-float v5, v5

    .line 243
    div-float v5, p2, v5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getMaxValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v5, v5, v0

    .line 251
    .line 252
    float-to-int v0, v5

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "onTrackBrightness - currentBrightness = "

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v6, p1, Lo/tz;->c:I

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, ", distance = "

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p2, ", progress = "

    .line 274
    .line 275
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p2, ", add = "

    .line 282
    .line 283
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Lo/e00;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget p1, p1, Lo/tz;->c:I

    .line 297
    .line 298
    sub-int/2addr p1, v0

    .line 299
    iget-object p2, p4, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 300
    .line 301
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p1, v4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress$default(Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;IZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    invoke-virtual {p4, v1, p3}, Lo/f36;->a(Ljava/lang/Boolean;F)J

    .line 309
    .line 310
    .line 311
    move-result-wide p1

    .line 312
    long-to-int p2, p1

    .line 313
    iget-object p1, p4, Lo/f36;->h:Lo/g66;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 318
    .line 319
    iget-object p3, p1, Lo/i66;->b:Lo/e82;

    .line 320
    .line 321
    check-cast p3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 322
    .line 323
    invoke-virtual {p3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-nez p3, :cond_c

    .line 328
    .line 329
    iget-boolean p3, p1, Lo/i66;->m:Z

    .line 330
    .line 331
    if-nez p3, :cond_b

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    iput-boolean v0, p1, Lo/i66;->k:Z

    .line 335
    .line 336
    iget-object p1, p1, Lo/i66;->e:Lo/k66;

    .line 337
    .line 338
    iget-object p1, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 344
    .line 345
    return-object p1
.end method
