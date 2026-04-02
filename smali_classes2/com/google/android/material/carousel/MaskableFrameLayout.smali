.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/gw2;
.implements Lo/b45;


# static fields
.field public static final synthetic H:I


# instance fields
.field public C:F

.field public final D:Landroid/graphics/RectF;

.field public E:Lo/b35;

.field public final F:Lo/c45;

.field public G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->C:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->D:Landroid/graphics/RectF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lo/f45;

    invoke-direct {v0, p0}, Lo/f45;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lo/e45;

    invoke-direct {v0, p0}, Lo/e45;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lo/d45;

    .line 8
    invoke-direct {v0}, Lo/c45;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->G:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p3, v0}, Lo/b35;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/zm;

    move-result-object p1

    invoke-virtual {p1}, Lo/zm;->c()Lo/b35;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lo/b35;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c45;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/c45;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->D:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->C:F

    return v0
.end method

.method public getShapeAppearanceModel()Lo/b35;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->E:Lo/b35;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->G:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 13
    .line 14
    iget-boolean v2, v1, Lo/c45;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lo/c45;->a:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/c45;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->G:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, v0, Lo/c45;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lo/c45;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->D:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 14
    .line 15
    iput-object p1, p2, Lo/c45;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Lo/c45;->c:Lo/b35;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/c35;->a:Lo/d35;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v3, p2, Lo/c45;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v5, p2, Lo/c45;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo/d35;->a(Lo/b35;FLandroid/graphics/RectF;Lo/rc4;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/c45;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo/c45;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 14
    .line 15
    iput-object v0, p1, Lo/c45;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lo/c45;->c:Lo/b35;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lo/c35;->a:Lo/d35;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v4, p1, Lo/c45;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v6, p1, Lo/c45;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lo/d35;->a(Lo/b35;FLandroid/graphics/RectF;Lo/rc4;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo/tv1;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->C:F

    .line 9
    .line 10
    cmpl-float v2, v2, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->C:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v2

    .line 24
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->C:F

    .line 25
    .line 26
    invoke-static {v0, p1, v0, v1, v2}, Lo/yb;->b(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lo/ip3;)V
    .locals 0
    .param p1    # Lo/ip3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lo/b35;)V
    .locals 7
    .param p1    # Lo/b35;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/tq0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/tq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/b35;->j(Lo/a35;)Lo/b35;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->E:Lo/b35;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->F:Lo/c45;

    .line 15
    .line 16
    iput-object p1, v0, Lo/c45;->c:Lo/b35;

    .line 17
    .line 18
    iget-object p1, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lo/c45;->c:Lo/b35;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lo/c35;->a:Lo/d35;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v4, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v6, v0, Lo/c45;->e:Landroid/graphics/Path;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lo/d35;->a(Lo/b35;FLandroid/graphics/RectF;Lo/rc4;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
