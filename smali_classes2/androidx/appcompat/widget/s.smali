.class public abstract Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final C:F

.field private final D:I

.field private final E:I

.field final F:Landroid/view/View;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Z

.field private J:I

.field private final K:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/s;->K:[I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/s;->C:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/s;->D:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/s;->E:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->G:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public abstract b()Lo/y55;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Lo/y55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/y55;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/y55;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->I:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/s;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Lo/y55;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Lo/y55;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Lo/y55;->i()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/appcompat/widget/DropDownListView;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Landroidx/appcompat/widget/s;->K:[I

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    aget v3, v6, v2

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    aget v6, v6, v1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/appcompat/widget/s;->K:[I

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    aget v6, v3, v2

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    aget v3, v3, v1

    .line 66
    .line 67
    neg-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Landroidx/appcompat/widget/s;->J:I

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/DropDownListView;->b(Landroid/view/MotionEvent;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq p2, v1, :cond_2

    .line 86
    .line 87
    if-eq p2, v0, :cond_2

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    const/4 p2, 0x0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    if-eq v4, v1, :cond_9

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    if-eq v4, v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/s;->J:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v0, p0, Landroidx/appcompat/widget/s;->C:F

    .line 151
    .line 152
    neg-float v5, v0

    .line 153
    cmpl-float v6, v4, v5

    .line 154
    .line 155
    if-ltz v6, :cond_8

    .line 156
    .line 157
    cmpl-float v5, p2, v5

    .line 158
    .line 159
    if-ltz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v5, v6

    .line 170
    int-to-float v5, v5

    .line 171
    add-float/2addr v5, v0

    .line 172
    cmpg-float v4, v4, v5

    .line 173
    .line 174
    if-gez v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr v4, v0

    .line 187
    cmpg-float p2, p2, v4

    .line 188
    .line 189
    if-gez p2, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Landroidx/appcompat/widget/s;->J:I

    .line 219
    .line 220
    iget-object p2, p0, Landroidx/appcompat/widget/s;->G:Ljava/lang/Runnable;

    .line 221
    .line 222
    if-nez p2, :cond_b

    .line 223
    .line 224
    new-instance p2, Landroidx/appcompat/widget/r;

    .line 225
    .line 226
    invoke-direct {p2, p0, v2}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/s;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Landroidx/appcompat/widget/s;->G:Ljava/lang/Runnable;

    .line 230
    .line 231
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/s;->G:Ljava/lang/Runnable;

    .line 232
    .line 233
    iget v0, p0, Landroidx/appcompat/widget/s;->D:I

    .line 234
    .line 235
    int-to-long v4, v0

    .line 236
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Landroidx/appcompat/widget/s;->H:Ljava/lang/Runnable;

    .line 240
    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    new-instance p2, Landroidx/appcompat/widget/r;

    .line 244
    .line 245
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/s;I)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Landroidx/appcompat/widget/s;->H:Ljava/lang/Runnable;

    .line 249
    .line 250
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/s;->H:Ljava/lang/Runnable;

    .line 251
    .line 252
    iget v0, p0, Landroidx/appcompat/widget/s;->E:I

    .line 253
    .line 254
    int-to-long v4, v0

    .line 255
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_3
    const/4 p2, 0x0

    .line 259
    :goto_4
    if-eqz p2, :cond_e

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const/4 v7, 0x3

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-wide v3, v5

    .line 270
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    iput-boolean p2, p0, Landroidx/appcompat/widget/s;->I:Z

    .line 283
    .line 284
    if-nez p2, :cond_10

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    const/4 v1, 0x0

    .line 290
    :cond_10
    :goto_6
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->I:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/s;->J:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/s;->G:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/s;->F:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
