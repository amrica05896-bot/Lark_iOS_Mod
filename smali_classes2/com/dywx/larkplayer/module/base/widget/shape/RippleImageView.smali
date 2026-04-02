.class public final Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field public final F:Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance p1, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;->F:Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/shape/RippleImageView;->F:Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;

    .line 7
    .line 8
    iget p2, p1, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;->b:F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    cmpl-float p2, p2, p3

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget p3, p1, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;->b:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ge p3, p4, :cond_0

    .line 38
    .line 39
    move p3, p4

    .line 40
    :cond_0
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    mul-float p1, p1, p1

    .line 43
    .line 44
    float-to-double p4, p1

    .line 45
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr p4, v0

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    double-to-int p1, p4

    .line 53
    sub-int p4, p3, p1

    .line 54
    .line 55
    add-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p4, p4, p3, p3}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    iget p1, p1, Lcom/dywx/larkplayer/module/base/widget/shape/NormalRippleDelegate;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
