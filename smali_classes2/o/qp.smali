.class public final Lo/qp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/qp;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/qp;->C:I

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    iget-object v2, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v2, Lo/i36;

    .line 19
    .line 20
    iget-object v0, v2, Lo/i36;->l:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, v2, Lo/i36;->n:Lo/s82;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lo/i36;->a(Lo/i36;Landroid/view/MotionEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v2, Lo/i36;->d:Lo/g36;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lo/g36;->h:Lo/xs1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :sswitch_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/BEDeBugView;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/dywx/larkplayer/module/base/widget/BEDeBugView;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/hi6;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, "Copied to clipboard."

    .line 82
    .line 83
    invoke-static {v0, v1, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/qp;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "e"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/qp;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lo/xa2;->j:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lo/xa2;->h(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lo/xa2;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/qp;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lo/i36;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p1, Lo/i36;->e:I

    .line 21
    .line 22
    iget-object p1, p1, Lo/i36;->d:Lo/g36;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lo/g36;->f:Lo/xs1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "e"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/qp;->C:I

    .line 3
    .line 4
    const-string v2, "e2"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    if-eqz p2, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    check-cast v4, Lo/i36;

    .line 26
    .line 27
    iget-boolean v1, v4, Lo/i36;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v4, Lo/i36;->o:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v1, v4, Lo/i36;->e:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v1, v4, Lo/i36;->f:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-nez v1, :cond_11

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, v4, Lo/i36;->a:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    const/4 v7, 0x7

    .line 79
    cmpg-float v1, v1, v6

    .line 80
    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    iput v7, v4, Lo/i36;->e:I

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v8, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v6, v8}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    cmpg-float v1, v1, v6

    .line 103
    .line 104
    if-ltz v1, :cond_10

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lo/tv1;->w(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v8}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v6, v8

    .line 127
    int-to-float v6, v6

    .line 128
    cmpl-float v1, v1, v6

    .line 129
    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    iget v1, v4, Lo/i36;->e:I

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    if-ne v1, v6, :cond_b

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpl-float v1, v1, v6

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/high16 v7, 0x3f000000    # 0.5f

    .line 162
    .line 163
    cmpl-float v1, v1, v6

    .line 164
    .line 165
    if-lez v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    mul-float v6, v6, v7

    .line 181
    .line 182
    cmpg-float v1, v1, v6

    .line 183
    .line 184
    if-gez v1, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    cmpl-float v1, v1, v6

    .line 197
    .line 198
    if-lez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v6, v6

    .line 213
    mul-float v6, v6, v7

    .line 214
    .line 215
    cmpg-float v1, v1, v6

    .line 216
    .line 217
    if-gez v1, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/4 v1, 0x5

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 223
    :goto_2
    iput v1, v4, Lo/i36;->e:I

    .line 224
    .line 225
    iget-object v6, v4, Lo/i36;->d:Lo/g36;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    iget-object v6, v6, Lo/g36;->f:Lo/xs1;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v6, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :cond_c
    iget v1, v4, Lo/i36;->e:I

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget v0, v4, Lo/i36;->c:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    iget v0, v4, Lo/i36;->b:I

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    iget v0, v4, Lo/i36;->b:I

    .line 270
    .line 271
    div-int/2addr v0, v2

    .line 272
    :goto_3
    if-ne v1, v2, :cond_f

    .line 273
    .line 274
    int-to-float p4, v0

    .line 275
    div-float p4, p3, p4

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-float/2addr p2, p1

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    int-to-float p3, v0

    .line 288
    div-float p3, p4, p3

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sub-float/2addr p2, p1

    .line 299
    move v10, p4

    .line 300
    move p4, p3

    .line 301
    move p3, v10

    .line 302
    :goto_4
    iget-object p1, v4, Lo/i36;->d:Lo/g36;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iget-object p1, p1, Lo/g36;->e:Lo/nt1;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iget v0, v4, Lo/i36;->e:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    invoke-interface {p1, v0, p2, p3, p4}, Lo/nt1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    :goto_5
    iput v7, v4, Lo/i36;->e:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    :goto_6
    const/16 p1, 0x8

    .line 336
    .line 337
    iput p1, v4, Lo/i36;->e:I

    .line 338
    .line 339
    iget-object p1, v4, Lo/i36;->d:Lo/g36;

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    iget-object p1, p1, Lo/g36;->d:Lo/lt1;

    .line 344
    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-interface {p1, p2, p3}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_7
    return v3

    .line 359
    :cond_13
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_2
    if-eqz p2, :cond_15

    .line 364
    .line 365
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 366
    .line 367
    neg-float p1, p3

    .line 368
    neg-float p2, p4

    .line 369
    sget p3, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->d0:I

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 p3, 0x0

    .line 375
    cmpg-float p4, p1, p3

    .line 376
    .line 377
    if-nez p4, :cond_14

    .line 378
    .line 379
    cmpg-float p3, p2, p3

    .line 380
    .line 381
    if-nez p3, :cond_14

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_14
    iget-object p3, v4, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 385
    .line 386
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, p3}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    return v3

    .line 393
    :cond_15
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/qp;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    const-string v1, "HUAWEI"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lo/i36;

    .line 35
    .line 36
    iget-object v2, v0, Lo/i36;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, Lo/i36;->n:Lo/s82;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Lo/i36;

    .line 44
    .line 45
    iget-object v0, v1, Lo/i36;->d:Lo/g36;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lo/g36;->i:Lo/vs1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    const-string p1, "e"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/qp;->C:I

    .line 3
    .line 4
    const-string v2, "e"

    .line 5
    .line 6
    iget-object v3, p0, Lo/qp;->D:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast v3, Lo/i36;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lo/i36;->a(Lo/i36;Landroid/view/MotionEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    const-string v1, "HUAWEI"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lo/i36;->l:Landroid/os/Handler;

    .line 45
    .line 46
    iget v1, v3, Lo/i36;->m:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    iget-object v3, v3, Lo/i36;->n:Lo/s82;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :sswitch_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;

    .line 66
    .line 67
    sget v0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->x1:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
