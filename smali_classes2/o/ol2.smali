.class public final Lo/ol2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[F

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ol2;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([F[I)V
    .locals 9

    .line 1
    iput-object p2, p0, Lo/ol2;->a:[I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ol2;->b:[F

    .line 4
    .line 5
    iget-object p1, p0, Lo/ol2;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget-object v6, p0, Lo/ol2;->b:[F

    .line 19
    .line 20
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move v1, v3

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lo/ol2;->c:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/ol2;->c:Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lo/ol2;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/ol2;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const-string p1, "canvas"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ol2;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, p0, Lo/ol2;->a:[I

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget-object v7, p0, Lo/ol2;->b:[F

    .line 27
    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v2, v4

    .line 32
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/ol2;->c:Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string p1, "bounds"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
