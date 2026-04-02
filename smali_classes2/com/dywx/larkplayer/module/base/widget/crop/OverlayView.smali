.class public final Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R?\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;",
        "Landroid/view/View;",
        "Landroid/graphics/RectF;",
        "getCropRect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "Lo/bx5;",
        "M",
        "Lo/xs1;",
        "getOverlayRectChangeCallback",
        "()Lo/xs1;",
        "setOverlayRectChangeCallback",
        "(Lo/xs1;)V",
        "overlayRectChangeCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Path;

.field public G:Z

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:F

.field public M:Lo/xs1;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "#CC000000"

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->C:I

    const-string p2, "#FFF3F6F8"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->D:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->E:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->F:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->J:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    invoke-static {p1, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->L:F

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->J:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->I:I

    .line 10
    .line 11
    int-to-float v4, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->E:Landroid/graphics/RectF;

    .line 14
    .line 15
    cmpl-float v4, v1, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    int-to-float v1, v3

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, v1

    .line 24
    int-to-float v2, v5

    .line 25
    div-float/2addr v0, v2

    .line 26
    add-float/2addr v1, v0

    .line 27
    int-to-float v2, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v6, v0, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float v2, v3

    .line 34
    sub-float/2addr v2, v1

    .line 35
    int-to-float v3, v5

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->K:I

    .line 38
    .line 39
    int-to-float v4, v3

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v0, v3

    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-virtual {v6, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->M:Lo/xs1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v6}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->F:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->L:F

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->G:Z

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final getCropRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->E:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getOverlayRectChangeCallback()Lo/xs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xs1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->M:Lo/xs1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->F:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->C:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->D:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "canvas"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->K:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->H:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->I:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->G:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->G:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setOverlayRectChangeCallback(Lo/xs1;)V
    .locals 0
    .param p1    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->M:Lo/xs1;

    return-void
.end method
