.class public final Lo/o50;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lo/o50;->a:I

    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lo/o50;->a:I

    const-class p1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/o50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lo/o50;->a:I

    iput-object p1, p0, Lo/o50;->b:Ljava/lang/Object;

    const-class p1, Ljava/lang/Float;

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/o50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/sr;

    .line 17
    .line 18
    iget-object v2, v2, Lo/sr;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lo/yb;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Matrix;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->getCurrentScale()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->getCurrentSweepAngle()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/graphics/PointF;

    .line 110
    .line 111
    iget-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/o50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/sr;

    .line 19
    .line 20
    iget-object v2, v2, Lo/sr;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v1, v3}, Lo/yb;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float p2, p2, v1

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    check-cast p2, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->setCurrentScale(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->setCurrentSweepAngle(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    check-cast p2, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lo/o50;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
