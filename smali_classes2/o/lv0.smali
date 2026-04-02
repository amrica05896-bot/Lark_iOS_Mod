.class public final synthetic Lo/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/lv0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/lv0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/lv0;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lo/lv0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/google/android/material/textfield/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v6, Lcom/google/android/material/textfield/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v6, Lo/j21;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, v6, Lo/j21;->i:F

    .line 50
    .line 51
    cmpl-float v0, v0, p1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput p1, v6, Lo/j21;->i:F

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    check-cast v6, Lo/ge1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v6, p1}, Lo/ge1;->a(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    sget v0, Lo/o21;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lo/o21;->a:I

    .line 86
    .line 87
    invoke-static {v0, p1, v5}, Lo/yb;->c(IFI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, -0x67000000

    .line 92
    .line 93
    invoke-static {v0, p1}, Lo/va0;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v6, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    move-object v0, v6

    .line 102
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float v1, p1

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float v2, p1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float v3, p1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v4, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast v6, Lo/jx2;

    .line 139
    .line 140
    sget-object v0, Lo/jx2;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/high16 v0, 0x437f0000    # 255.0f

    .line 156
    .line 157
    mul-float v0, v0, p1

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    iget-object v1, v6, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iput p1, v6, Lo/jx2;->x:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast v6, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 169
    .line 170
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void

    .line 198
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_6
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 207
    .line 208
    sget-object v1, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->M:Landroid/animation/PropertyValuesHolder;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    const-string v0, "bar1"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->E:[F

    .line 230
    .line 231
    aput v0, v1, v5

    .line 232
    .line 233
    const-string v0, "bar2"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    aput v0, v1, v2

    .line 250
    .line 251
    const-string v0, "bar3"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v2, 0x2

    .line 267
    aput v0, v1, v2

    .line 268
    .line 269
    const-string v0, "bar4"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 v0, 0x3

    .line 285
    aput p1, v1, v0

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_7
    check-cast v6, Lcom/dywx/larkplayer/feature/web/widget/WebViewProgressBar;

    .line 300
    .line 301
    invoke-static {v6, p1}, Lcom/dywx/larkplayer/feature/web/widget/WebViewProgressBar;->a(Lcom/dywx/larkplayer/feature/web/widget/WebViewProgressBar;Landroid/animation/ValueAnimator;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    check-cast v6, Landroidx/media3/ui/DefaultTimeBar;

    .line 306
    .line 307
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->u0:I

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v6, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 323
    .line 324
    iget-object p1, v6, Landroidx/media3/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v6, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
