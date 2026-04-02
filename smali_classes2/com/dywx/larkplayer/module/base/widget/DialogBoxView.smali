.class public Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/base/widget/DialogBoxView$Direction;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:I

.field public final O:I

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->Q:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->R:Landroid/graphics/Path;

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->M:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/larkvideo/player/R$styleable;->DialogBoxView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/larkvideo/player/R$styleable;->DialogBoxView_direction:I

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    sget v1, Lcom/larkvideo/player/R$styleable;->DialogBoxView_dialogColor:I

    const v2, -0xffff01

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->L:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    :cond_2
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    invoke-static {p1, p2}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->O:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->P:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->L:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->r()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->R:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->Q:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget v6, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->M:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    div-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    :cond_0
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 35
    .line 36
    int-to-float v3, v6

    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 43
    .line 44
    div-int/lit8 v1, v6, 0x2

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v6

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 59
    .line 60
    div-int/lit8 v1, v6, 0x2

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    int-to-float v1, v6

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x2

    .line 72
    if-ne v3, v7, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    div-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    :cond_2
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 81
    .line 82
    sub-int v3, v0, v6

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    sub-int v1, v0, v6

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 93
    .line 94
    div-int/lit8 v5, v6, 0x2

    .line 95
    .line 96
    sub-int/2addr v3, v5

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    sub-int/2addr v0, v6

    .line 109
    int-to-float v0, v0

    .line 110
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 111
    .line 112
    div-int/2addr v6, v8

    .line 113
    add-int/2addr v6, v1

    .line 114
    int-to-float v1, v6

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-ne v3, v8, :cond_5

    .line 120
    .line 121
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 122
    .line 123
    if-gtz v3, :cond_4

    .line 124
    .line 125
    div-int/lit8 v3, v0, 0x2

    .line 126
    .line 127
    :cond_4
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    sub-int v3, v1, v6

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 137
    .line 138
    div-int/lit8 v3, v6, 0x2

    .line 139
    .line 140
    sub-int/2addr v0, v3

    .line 141
    int-to-float v0, v0

    .line 142
    sub-int v3, v1, v6

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v3, v1

    .line 152
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 156
    .line 157
    div-int/lit8 v3, v6, 0x2

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    int-to-float v0, v3

    .line 161
    sub-int/2addr v1, v6

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 168
    .line 169
    if-gtz v3, :cond_6

    .line 170
    .line 171
    div-int/lit8 v3, v1, 0x2

    .line 172
    .line 173
    :cond_6
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 174
    .line 175
    int-to-float v3, v6

    .line 176
    int-to-float v0, v0

    .line 177
    int-to-float v7, v1

    .line 178
    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    int-to-float v0, v6

    .line 182
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 183
    .line 184
    div-int/lit8 v7, v6, 0x2

    .line 185
    .line 186
    sub-int/2addr v3, v7

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    .line 190
    .line 191
    div-int/2addr v1, v8

    .line 192
    int-to-float v0, v1

    .line 193
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    int-to-float v0, v6

    .line 197
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 198
    .line 199
    div-int/2addr v6, v8

    .line 200
    add-int/2addr v6, v1

    .line 201
    int-to-float v1, v6

    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->O:I

    .line 209
    .line 210
    int-to-float v1, v0

    .line 211
    int-to-float v0, v0

    .line 212
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->P:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    .line 18
    .line 19
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->M:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, v5

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v5

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/2addr v0, v5

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setDialogColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->P:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDialogGuidePointX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDialogGuidePointY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/DialogBoxView;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
