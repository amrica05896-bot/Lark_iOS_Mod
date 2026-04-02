.class public final synthetic Lo/y06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/y06;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/y06;->D:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/y06;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    iget-object v6, p0, Lo/y06;->D:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget v1, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->w0:I

    .line 66
    .line 67
    if-eqz v6, :cond_10

    .line 68
    .line 69
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo/ct2;

    .line 74
    .line 75
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 76
    .line 77
    const-string v2, "key_show_vertical_swipe_guide"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    iget-object v1, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo/ct2;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iget-object v1, v1, Lo/w7;->P:Lo/cb6;

    .line 114
    .line 115
    iget-object v2, v1, Lo/cb6;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, v1, Lo/cb6;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewStub;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v2, v1, Lo/w7;->P:Lo/cb6;

    .line 136
    .line 137
    iget-object v2, v2, Lo/cb6;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroidx/databinding/a;

    .line 140
    .line 141
    instance-of v7, v2, Lo/f16;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    check-cast v2, Lo/f16;

    .line 146
    .line 147
    iget-object v1, v2, Lo/f16;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 148
    .line 149
    iput-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 150
    .line 151
    const/high16 v1, 0x41c00000    # 24.0f

    .line 152
    .line 153
    invoke-static {v6, v1}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    iget-object v2, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    new-array v7, v7, [F

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    aput v8, v7, v3

    .line 165
    .line 166
    neg-float v1, v1

    .line 167
    aput v1, v7, v4

    .line 168
    .line 169
    const-string v1, "translationY"

    .line 170
    .line 171
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide/16 v9, 0x1f4

    .line 176
    .line 177
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 181
    .line 182
    new-array v11, v4, [F

    .line 183
    .line 184
    aput v8, v11, v3

    .line 185
    .line 186
    invoke-static {v7, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    iget-object v7, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-static {v6}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    div-int/lit8 v11, v11, 0x6

    .line 202
    .line 203
    filled-new-array {v3, v11}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v7, v7, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 208
    .line 209
    const-string v12, "scrollY"

    .line 210
    .line 211
    invoke-static {v7, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    iget-object v11, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    iget-object v11, v11, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    filled-new-array {v3}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    iget-object v9, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    iget-object v0, v9, Lo/w7;->P:Lo/cb6;

    .line 240
    .line 241
    iget-object v0, v0, Lo/cb6;->F:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/view/View;

    .line 244
    .line 245
    new-array v4, v4, [F

    .line 246
    .line 247
    aput v8, v4, v3

    .line 248
    .line 249
    const-string v3, "alpha"

    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-wide/16 v4, 0x7d0

    .line 279
    .line 280
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lo/b16;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Lo/b16;-><init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_9
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    iget-object v0, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    iget-object v1, v6, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget-object v0, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-void

    .line 342
    :cond_f
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
