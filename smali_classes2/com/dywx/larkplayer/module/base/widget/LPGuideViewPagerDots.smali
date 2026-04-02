.class public final Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;",
        "Landroid/view/View;",
        "",
        "maxSize",
        "selectPosition",
        "Lo/bx5;",
        "setDotsPosition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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
.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Landroid/graphics/Paint;

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 7
    invoke-static {p2}, Lo/rw5;->a(I)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->E:I

    const/4 p2, 0x6

    .line 8
    invoke-static {p2}, Lo/rw5;->a(I)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->F:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->G:Landroid/graphics/Paint;

    const/4 p3, 0x3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->H:I

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 13
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->C:I

    sget p2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 14
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->D:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->H:I

    .line 17
    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->E:I

    .line 23
    .line 24
    mul-int v3, v3, v4

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->G:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->I:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->D:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->C:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    mul-int v5, v5, v1

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v5

    .line 68
    int-to-float v5, v0

    .line 69
    add-float/2addr v6, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    div-float/2addr v5, v7

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    div-float/2addr v8, v7

    .line 82
    invoke-virtual {p1, v6, v5, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string p1, "canvas"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->F:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le v2, p1, :cond_0

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v2, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-le v2, p2, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setDotsPosition(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->H:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    :goto_0
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPGuideViewPagerDots;->I:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
