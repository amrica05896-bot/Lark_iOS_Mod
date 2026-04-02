.class public final Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lo/xi0;",
        "scope",
        "",
        "width",
        "height",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function0;",
        "Lo/bx5;",
        "failCallback",
        "setImageUri",
        "Landroid/graphics/Matrix;",
        "matrix",
        "setImageMatrix",
        "Landroid/graphics/RectF;",
        "rect",
        "setCropRect",
        "",
        "getCurrentScale",
        "a0",
        "Lo/vs1;",
        "getCropBoundsChangeCallback",
        "()Lo/vs1;",
        "setCropBoundsChangeCallback",
        "(Lo/vs1;)V",
        "cropBoundsChangeCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/dywx/larkplayer/module/base/widget/crop/CropImageView\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,364:1\n49#2,4:365\n*S KotlinDebug\n*F\n+ 1 CropImageView.kt\ncom/dywx/larkplayer/module/base/widget/crop/CropImageView\n*L\n96#1:365,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final F:Landroid/graphics/Matrix;

.field public final G:[F

.field public final H:[F

.field public final I:[F

.field public J:[F

.field public K:[F

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/RectF;

.field public final O:Landroid/graphics/Matrix;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public final T:F

.field public U:F

.field public V:F

.field public final W:F

.field public a0:Lo/vs1;

.field public final b0:Landroid/view/GestureDetector;

.field public final c0:Landroid/view/ScaleGestureDetector;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    const/16 p2, 0x8

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->G:[F

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->H:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->I:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->J:[F

    new-array p2, p3, [F

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->K:[F

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->O:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->T:F

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->U:F

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->V:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->W:F

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lo/qp;

    invoke-direct {v0, p3, p0}, Lo/qp;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->b0:Landroid/view/GestureDetector;

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lo/zl0;

    invoke-direct {p3, p0}, Lo/zl0;-><init>(Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->c0:Landroid/view/ScaleGestureDetector;

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->d(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Lo/or6;->h(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Lo/or6;->h(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Lo/or6;->h(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->V:F

    .line 36
    .line 37
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->W:F

    .line 38
    .line 39
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->U:F

    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->I:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method

.method public final e([F)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {v0}, Lo/ib0;->F(Landroid/graphics/RectF;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lo/ib0;->t([F)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lo/ib0;->t([F)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string p1, "corners"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final f(FFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->getCurrentScale()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float v2, v2, p1

    .line 13
    .line 14
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->U:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpg-float v1, p1, v1

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->getCurrentScale()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->V:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    cmpg-float v0, p1, v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->G:[F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->e([F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->H:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v2, v2, v5

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->getCurrentScale()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-float/2addr v8, v4

    .line 34
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float/2addr v4, v2

    .line 39
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->O:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    array-length v9, v1

    .line 48
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "copyOf(...)"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->e([F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lo/ib0;->F(Landroid/graphics/RectF;)[F

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Lo/ib0;->t([F)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Lo/ib0;->t([F)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float/2addr v4, v5

    .line 92
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float/2addr v5, v8

    .line 97
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    sub-float/2addr v8, v10

    .line 102
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    cmpl-float v3, v4, v9

    .line 108
    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v4, 0x0

    .line 113
    :goto_0
    cmpl-float v3, v5, v9

    .line 114
    .line 115
    if-lez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v5, 0x0

    .line 119
    :goto_1
    cmpg-float v3, v8, v9

    .line 120
    .line 121
    if-gez v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    :goto_2
    cmpg-float v3, v1, v9

    .line 126
    .line 127
    if-gez v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_3
    add-float/2addr v4, v8

    .line 132
    neg-float v8, v4

    .line 133
    add-float/2addr v5, v1

    .line 134
    neg-float v4, v5

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v10, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    new-array v12, v11, [F

    .line 148
    .line 149
    aget v13, v1, v3

    .line 150
    .line 151
    aget v14, v1, v11

    .line 152
    .line 153
    sub-float/2addr v13, v14

    .line 154
    float-to-double v13, v13

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    aget v17, v1, v5

    .line 164
    .line 165
    const/16 v18, 0x3

    .line 166
    .line 167
    aget v19, v1, v18

    .line 168
    .line 169
    sub-float v15, v17, v19

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    float-to-double v5, v15

    .line 174
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    add-double/2addr v5, v13

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    double-to-float v5, v5

    .line 184
    aput v5, v12, v3

    .line 185
    .line 186
    aget v5, v1, v11

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    aget v6, v1, v6

    .line 190
    .line 191
    sub-float/2addr v5, v6

    .line 192
    float-to-double v5, v5

    .line 193
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    aget v11, v1, v18

    .line 198
    .line 199
    const/4 v13, 0x5

    .line 200
    aget v1, v1, v13

    .line 201
    .line 202
    sub-float/2addr v11, v1

    .line 203
    float-to-double v13, v11

    .line 204
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    add-double/2addr v9, v5

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v1, v5

    .line 214
    const/4 v5, 0x1

    .line 215
    aput v1, v12, v5

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aget v3, v12, v3

    .line 222
    .line 223
    div-float/2addr v1, v3

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget v5, v12, v5

    .line 229
    .line 230
    div-float/2addr v3, v5

    .line 231
    invoke-static {v1, v3}, Lo/or6;->g(FF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-float v1, v1, v17

    .line 236
    .line 237
    sub-float v1, v1, v17

    .line 238
    .line 239
    move/from16 v20, v1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_4
    cmpg-float v3, v8, v1

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    cmpg-float v1, v4, v1

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    if-nez v2, :cond_6

    .line 260
    .line 261
    add-float v6, v17, v20

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v3, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->U:F

    .line 272
    .line 273
    cmpg-float v3, v6, v3

    .line 274
    .line 275
    if-gtz v3, :cond_6

    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->getCurrentScale()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    div-float/2addr v6, v3

    .line 282
    invoke-virtual {v0, v6, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->f(FFF)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public final getCropBoundsChangeCallback()Lo/vs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vs1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->a0:Lo/vs1;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->Q:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->R:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->S:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p4, p4, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lo/ib0;->F(Landroid/graphics/RectF;)[F

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iput-object p5, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->J:[F

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    new-array v0, p5, [F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v1, 0x1

    .line 87
    aput p3, v0, v1

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->K:[F

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->Q:Z

    .line 92
    .line 93
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->R:I

    .line 94
    .line 95
    int-to-float p3, p3

    .line 96
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->T:F

    .line 97
    .line 98
    div-float v1, p3, v0

    .line 99
    .line 100
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->S:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 104
    .line 105
    cmpl-float v4, v1, v2

    .line 106
    .line 107
    if-lez v4, :cond_0

    .line 108
    .line 109
    mul-float v0, v0, v2

    .line 110
    .line 111
    sub-float/2addr p3, v0

    .line 112
    int-to-float p5, p5

    .line 113
    div-float/2addr p3, p5

    .line 114
    add-float/2addr v0, p3

    .line 115
    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sub-float v0, v2, v1

    .line 120
    .line 121
    int-to-float p5, p5

    .line 122
    div-float/2addr v0, p5

    .line 123
    add-float/2addr v2, v0

    .line 124
    invoke-virtual {v3, p4, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lo/sv1;->I()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->a(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    div-float p5, p3, p2

    .line 145
    .line 146
    div-float v0, p4, p1

    .line 147
    .line 148
    invoke-static {p5, v0}, Lo/or6;->h(FF)F

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    mul-float p2, p2, p5

    .line 153
    .line 154
    sub-float/2addr p3, p2

    .line 155
    const/high16 p2, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p3, p2

    .line 158
    mul-float p1, p1, p5

    .line 159
    .line 160
    sub-float/2addr p4, p1

    .line 161
    div-float/2addr p4, p2

    .line 162
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lo/sv1;->I()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->a0:Lo/vs1;

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v3, v2

    .line 23
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->L:F

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, v1

    .line 34
    div-float/2addr v3, v2

    .line 35
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->M:F

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->b0:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->c0:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final setCropBoundsChangeCallback(Lo/vs1;)V
    .locals 0
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->a0:Lo/vs1;

    return-void
.end method

.method public final setCropRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->a(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "rect"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->G:[F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->J:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->H:[F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->K:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setImageUri(Lo/xi0;IILandroid/net/Uri;Lo/vs1;)V
    .locals 9
    .param p1    # Lo/xi0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xi0;",
            "II",
            "Landroid/net/Uri;",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 9
    .line 10
    new-instance v1, Lo/am0;

    .line 11
    .line 12
    invoke-direct {v1, p5}, Lo/am0;-><init>(Lo/vs1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v8, Lo/cm0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p4

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lo/cm0;-><init>(Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;IILo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, v0, p3, v8, p2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "failCallback"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "uri"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p1, "scope"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
