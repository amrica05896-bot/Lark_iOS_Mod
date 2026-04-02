.class public final Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B%\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;",
        "Landroid/view/View;",
        "",
        "value",
        "C",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/v20",
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
.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:F

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lcom/mobiuspace/base/R$attr;->white_opacity_20:I

    invoke-static {p3, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->D:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    invoke-static {p3, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->E:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lcom/mobiuspace/base/R$attr;->positive_content:I

    invoke-static {p3, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->F:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/larkvideo/player/R$dimen;->spacing_large:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->G:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$dimen;->spacing_xsmall:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->H:F

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->I:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->J:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->K:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->D:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->I:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->K:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->E:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->C:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float v2, v2, v6

    .line 65
    .line 66
    int-to-float v6, v3

    .line 67
    div-float/2addr v2, v6

    .line 68
    sub-float/2addr v5, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->H:F

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->C:I

    .line 88
    .line 89
    if-le v5, v3, :cond_1

    .line 90
    .line 91
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->F:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->C:I

    .line 97
    .line 98
    sub-int/2addr v5, v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    mul-float v5, v5, v6

    .line 111
    .line 112
    const/16 v6, 0x32

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    div-float/2addr v5, v6

    .line 116
    sub-float/2addr v3, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p1, "canvas"

    .line 138
    .line 139
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->C:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->I:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->G:F

    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {p3, p4, p1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x96

    .line 7
    .line 8
    :goto_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalProgressBar;->C:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
