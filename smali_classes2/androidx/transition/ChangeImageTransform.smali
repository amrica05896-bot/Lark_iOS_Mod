.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final a0:[Ljava/lang/String;

.field public static final b0:Lo/v50;

.field public static final c0:Lo/p50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->a0:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lo/v50;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->b0:Lo/v50;

    .line 17
    .line 18
    new-instance v0, Lo/p50;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const-class v2, Landroid/graphics/Matrix;

    .line 22
    .line 23
    const-string v3, "animatedTransform"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/ChangeImageTransform;->c0:Lo/p50;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Lo/lu5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lu5;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android:changeImageTransform:bounds"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lo/w50;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    int-to-float v2, v2

    .line 102
    div-float v4, v3, v2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    div-float v5, v1, v0

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float v2, v2, v4

    .line 121
    .line 122
    mul-float v0, v0, v4

    .line 123
    .line 124
    sub-float/2addr v3, v2

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v3, v2

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float/2addr v1, v0

    .line 133
    div-float/2addr v1, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    int-to-float v2, v3

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    div-float/2addr v3, v4

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v1, v0

    .line 183
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v0

    .line 198
    :goto_1
    const-string v0, "android:changeImageTransform:matrix"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lo/lu5;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p3, Lo/lu5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v3, "android:changeImageTransform:matrix"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object p1, p3, Lo/lu5;->b:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v1, 0x2

    .line 88
    sget-object v5, Landroidx/transition/ChangeImageTransform;->c0:Lo/p50;

    .line 89
    .line 90
    if-lez v0, :cond_9

    .line 91
    .line 92
    if-gtz p3, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-nez p2, :cond_7

    .line 96
    .line 97
    sget-object p2, Lo/wx2;->a:Lo/vx2;

    .line 98
    .line 99
    :cond_7
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Lo/wx2;->a:Lo/vx2;

    .line 102
    .line 103
    :cond_8
    invoke-virtual {v5, p1, p2}, Lo/p50;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lo/ju5;

    .line 107
    .line 108
    invoke-direct {p3}, Lo/ju5;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v0, v1, [Landroid/graphics/Matrix;

    .line 112
    .line 113
    aput-object p2, v0, v3

    .line 114
    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    invoke-static {p1, v5, p3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    :goto_1
    sget-object p2, Landroidx/transition/ChangeImageTransform;->b0:Lo/v50;

    .line 123
    .line 124
    new-array p3, v1, [Landroid/graphics/Matrix;

    .line 125
    .line 126
    sget-object v0, Lo/wx2;->a:Lo/vx2;

    .line 127
    .line 128
    aput-object v0, p3, v3

    .line 129
    .line 130
    aput-object v0, p3, v4

    .line 131
    .line 132
    invoke-static {p1, v5, p2, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_a
    :goto_2
    return-object p1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->a0:[Ljava/lang/String;

    return-object v0
.end method
