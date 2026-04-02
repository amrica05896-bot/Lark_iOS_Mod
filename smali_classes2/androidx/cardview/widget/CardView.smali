.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final H:[I

.field public static final I:Lo/v20;


# instance fields
.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->H:[I

    .line 9
    .line 10
    new-instance v0, Lo/v20;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lo/pf;

    invoke-direct {v1, p0}, Lo/pf;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    sget v3, Landroidx/cardview/R$style;->CardView:I

    .line 7
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Landroidx/cardview/widget/CardView;->H:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 13
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget p2, p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Landroidx/cardview/R$color;->cardview_light_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Landroidx/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    sget v2, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    .line 19
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->C:Z

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v6, 0x1

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->D:Z

    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    .line 22
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    .line 23
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    .line 24
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    .line 25
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    .line 26
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    .line 28
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 30
    new-instance p3, Lo/cq4;

    invoke-direct {p3, v2, p2}, Lo/cq4;-><init>(FLandroid/content/res/ColorStateList;)V

    iput-object p3, v1, Lo/pf;->D:Ljava/lang/Object;

    iget-object p2, v1, Lo/pf;->E:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v1, Lo/pf;->E:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 34
    invoke-virtual {p1, v1, v3}, Lo/v20;->M(Lo/pf;F)V

    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lo/cq4;

    .line 8
    .line 9
    iget-object v0, v0, Lo/cq4;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lo/cq4;

    .line 8
    .line 9
    iget v0, v0, Lo/cq4;->e:F

    .line 10
    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->D:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lo/cq4;

    .line 8
    .line 9
    iget v0, v0, Lo/cq4;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->C:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lo/cq4;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lo/cq4;->h:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lo/cq4;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lo/cq4;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 8
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    check-cast v0, Lo/cq4;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lo/cq4;->h:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lo/cq4;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lo/cq4;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo/v20;->S(Lo/pf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/v20;->M(Lo/pf;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->D:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->D:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 10
    .line 11
    iget-object v1, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lo/cq4;

    .line 16
    .line 17
    iget v1, v1, Lo/cq4;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lo/v20;->M(Lo/pf;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lo/cq4;

    .line 8
    .line 9
    iget v1, v0, Lo/cq4;->a:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lo/cq4;->a:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lo/cq4;->b(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->C:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->I:Lo/v20;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->G:Lo/pf;

    .line 10
    .line 11
    iget-object v1, v0, Lo/pf;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lo/cq4;

    .line 16
    .line 17
    iget v1, v1, Lo/cq4;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lo/v20;->M(Lo/pf;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
