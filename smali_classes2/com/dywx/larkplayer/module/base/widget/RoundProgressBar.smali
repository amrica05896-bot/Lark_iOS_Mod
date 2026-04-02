.class public final Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001d\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!B%\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010#R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R2\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;",
        "Landroid/widget/ProgressBar;",
        "",
        "C",
        "F",
        "getInnerRadiusRatio",
        "()F",
        "setInnerRadiusRatio",
        "(F)V",
        "innerRadiusRatio",
        "D",
        "getThicknessRatio",
        "setThicknessRatio",
        "thicknessRatio",
        "E",
        "getStartAngle",
        "setStartAngle",
        "startAngle",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getColors",
        "()Ljava/util/ArrayList;",
        "setColors",
        "(Ljava/util/ArrayList;)V",
        "colors",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:Ljava/util/ArrayList;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const p1, 0x4011eb85    # 2.28f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    const p1, 0x4208e148    # 34.22f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x4011eb85    # 2.28f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    const p1, 0x4208e148    # 34.22f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x4011eb85    # 2.28f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    const p1, 0x4208e148    # 34.22f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v2, "mPaint"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->I:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->I:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v1, "mBackgroundPaint"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->I:Landroid/graphics/Paint;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->G:Landroid/graphics/RectF;

    .line 8
    .line 9
    const-string v2, "mBackgroundPaint"

    .line 10
    .line 11
    const-string v3, "mPaint"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    .line 22
    .line 23
    div-float v5, v1, v5

    .line 24
    .line 25
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->I:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->G:Landroid/graphics/RectF;

    .line 65
    .line 66
    int-to-float v7, v4

    .line 67
    mul-float v8, v1, v7

    .line 68
    .line 69
    iget v9, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    .line 70
    .line 71
    div-float/2addr v8, v9

    .line 72
    sub-float/2addr v1, v8

    .line 73
    div-float/2addr v1, v7

    .line 74
    div-float/2addr v5, v7

    .line 75
    sub-float/2addr v1, v5

    .line 76
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->G:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v9, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    .line 94
    .line 95
    const/high16 v10, 0x43b40000    # 360.0f

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v12, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->I:Landroid/graphics/Paint;

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_7

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    int-to-float v5, v4

    .line 122
    div-float v6, v2, v5

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    div-float v8, v2, v5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v9, v2

    .line 137
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2}, Lo/oa0;->W0(Ljava/util/ArrayList;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v2, v4, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    if-eq v2, v4, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [F

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    aput v5, v2, v4

    .line 161
    .line 162
    :goto_1
    move-object v11, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-array v2, v4, [F

    .line 165
    .line 166
    fill-array-data v2, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-array v2, v4, [F

    .line 171
    .line 172
    fill-array-data v2, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->G:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v6, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    const v2, 0x40666666    # 3.6f

    .line 202
    .line 203
    .line 204
    mul-float v7, v1, v2

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    iget-object v9, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->H:Landroid/graphics/Paint;

    .line 208
    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_3
    return-void

    .line 225
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    const-string p1, "canvas"

    .line 230
    .line 231
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInnerRadiusRatio()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    return v0
.end method

.method public final getThicknessRatio()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    return v0
.end method

.method public final setColors(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setInnerRadiusRatio(F)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->C:F

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->E:F

    return-void
.end method

.method public final setThicknessRatio(F)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;->D:F

    return-void
.end method
