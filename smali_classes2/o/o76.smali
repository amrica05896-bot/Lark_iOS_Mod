.class public final Lo/o76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final C:Landroid/os/Handler;

.field public final D:Lo/s82;

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:F

.field public J:F

.field public K:Lo/n76;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/o76;->C:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo/s82;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/o76;->D:Lo/s82;

    .line 23
    .line 24
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lo/o76;->E:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/o76;->C:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iput-boolean v4, p0, Lo/o76;->F:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lo/o76;->G:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lo/o76;->H:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    iget-object p1, p0, Lo/o76;->D:Lo/s82;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lo/o76;->I:F

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lo/o76;->J:F

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    iget-boolean v0, p0, Lo/o76;->H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lo/o76;->G:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lo/o76;->K:Lo/n76;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p1, Lo/qc5;

    .line 86
    .line 87
    iget p2, p1, Lo/qc5;->a:I

    .line 88
    .line 89
    iget-object p1, p1, Lo/qc5;->b:Lo/rc5;

    .line 90
    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v4}, Lo/rc5;->f(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    invoke-virtual {p1, v4, v3}, Lo/rc5;->f(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return v4

    .line 102
    :cond_6
    iget p1, p0, Lo/o76;->I:F

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr p1, v0

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lo/o76;->E:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float p1, p1, v0

    .line 117
    .line 118
    if-gtz p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lo/o76;->J:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-float/2addr p1, p2

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-lez p1, :cond_15

    .line 134
    .line 135
    :cond_7
    iput-boolean v3, p0, Lo/o76;->F:Z

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v5, 0x3

    .line 147
    if-ne p2, v5, :cond_c

    .line 148
    .line 149
    iget-boolean p2, p0, Lo/o76;->H:Z

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return v4

    .line 160
    :cond_b
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lo/o76;->G:Z

    .line 164
    .line 165
    if-eqz p1, :cond_15

    .line 166
    .line 167
    iget-object p1, p0, Lo/o76;->K:Lo/n76;

    .line 168
    .line 169
    if-eqz p1, :cond_15

    .line 170
    .line 171
    check-cast p1, Lo/qc5;

    .line 172
    .line 173
    iget p2, p1, Lo/qc5;->a:I

    .line 174
    .line 175
    iget-object p1, p1, Lo/qc5;->b:Lo/rc5;

    .line 176
    .line 177
    packed-switch p2, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4, v4}, Lo/rc5;->f(IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :pswitch_1
    invoke-virtual {p1, v4, v3}, Lo/rc5;->f(IZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v4, :cond_15

    .line 196
    .line 197
    iget-boolean p2, p0, Lo/o76;->H:Z

    .line 198
    .line 199
    if-eqz p2, :cond_f

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return v4

    .line 208
    :cond_f
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p2, p0, Lo/o76;->G:Z

    .line 212
    .line 213
    if-eqz p2, :cond_12

    .line 214
    .line 215
    iget-object p2, p0, Lo/o76;->K:Lo/n76;

    .line 216
    .line 217
    if-eqz p2, :cond_10

    .line 218
    .line 219
    check-cast p2, Lo/qc5;

    .line 220
    .line 221
    iget v0, p2, Lo/qc5;->a:I

    .line 222
    .line 223
    iget-object p2, p2, Lo/qc5;->b:Lo/rc5;

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v4, v4}, Lo/rc5;->f(IZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_2
    invoke-virtual {p2, v4, v3}, Lo/rc5;->f(IZ)V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_7
    if-nez p1, :cond_11

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 239
    .line 240
    .line 241
    :goto_8
    return v4

    .line 242
    :cond_12
    iget-boolean p2, p0, Lo/o76;->F:Z

    .line 243
    .line 244
    if-eqz p2, :cond_15

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 249
    .line 250
    .line 251
    :cond_13
    if-nez p1, :cond_14

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 255
    .line 256
    .line 257
    :goto_9
    return v4

    .line 258
    :cond_15
    :goto_a
    return v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 266
    .line 267
    .line 268
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
