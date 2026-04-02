.class public final Lo/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public C:Z

.field public D:I

.field public E:F

.field public F:F


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, Landroid/text/Spanned;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    if-nez p2, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget v3, p0, Lo/i90;->D:I

    .line 33
    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lo/i90;->D:I

    .line 51
    .line 52
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq p1, v4, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v4, p0, Lo/i90;->E:F

    .line 68
    .line 69
    sub-float/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v4, p0, Lo/i90;->D:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    cmpl-float p1, p1, v4

    .line 78
    .line 79
    if-gtz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v4, p0, Lo/i90;->F:F

    .line 86
    .line 87
    sub-float/2addr p1, v4

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v4, p0, Lo/i90;->D:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    cmpl-float p1, p1, v4

    .line 96
    .line 97
    if-lez p1, :cond_9

    .line 98
    .line 99
    :cond_7
    iput-boolean v3, p0, Lo/i90;->C:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iput-boolean v2, p0, Lo/i90;->C:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lo/i90;->E:F

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lo/i90;->F:F

    .line 115
    .line 116
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    if-eq p1, v3, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    float-to-int v4, v4

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    float-to-int p2, p2

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v4, v5

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr p2, v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, p2

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    cmpl-float v4, v5, p2

    .line 181
    .line 182
    if-ltz v4, :cond_d

    .line 183
    .line 184
    add-float/2addr p2, v7

    .line 185
    cmpg-float p2, v5, p2

    .line 186
    .line 187
    if-gtz p2, :cond_d

    .line 188
    .line 189
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 190
    .line 191
    invoke-interface {v1, v6, v6, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 196
    .line 197
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    array-length v1, p2

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_2
    xor-int/2addr v1, v3

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    aget-object p2, p2, v2

    .line 210
    .line 211
    if-ne p1, v3, :cond_c

    .line 212
    .line 213
    iget-boolean p1, p0, Lo/i90;->C:Z

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return v3

    .line 221
    :cond_d
    :goto_3
    return v2
.end method
