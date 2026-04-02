.class public final Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lo/x72;",
        "",
        "text",
        "Lo/bx5;",
        "setText",
        "",
        "color",
        "setColor",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "setFixedTheme",
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
        "SMAP\nRoundAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundAvatarView.kt\ncom/dywx/larkplayer/module/base/widget/RoundAvatarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# instance fields
.field public F:I

.field public G:I

.field public final H:Z

.field public I:Ljava/lang/String;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public L:Landroid/content/res/Resources$Theme;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->J:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->K:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->L:Landroid/content/res/Resources$Theme;

    sget-object v0, Lcom/larkvideo/player/R$styleable;->RoundAvatarView:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->L:Landroid/content/res/Resources$Theme;

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    :cond_1
    sget p1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 13
    invoke-static {p1, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-string v3, "avatarColor"

    .line 14
    invoke-static {p2, v3, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->F:I

    :cond_2
    sget p2, Lcom/larkvideo/player/R$styleable;->RoundAvatarView_avatarColor:I

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->G:I

    sget p1, Lcom/larkvideo/player/R$styleable;->RoundAvatarView_avatarTextSize:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    sget p2, Lcom/larkvideo/player/R$styleable;->RoundAvatarView_needClear:I

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->H:Z

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->G:I

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->G:I

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->F:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->I:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->H:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    div-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/2addr v2, v1

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/2addr v3, v1

    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->K:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->J:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-int/2addr v5, v1

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    div-int/2addr v6, v1

    .line 74
    int-to-float v6, v6

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v3, v1

    .line 77
    sub-float/2addr v6, v3

    .line 78
    div-float/2addr v2, v1

    .line 79
    sub-float/2addr v6, v2

    .line 80
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p1, "canvas"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final setColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->L:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->F:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->G:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->J:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->K:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->G:I

    .line 29
    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    int-to-float v2, v1

    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    mul-float v3, v3, v2

    .line 37
    .line 38
    float-to-int v2, v3

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    shl-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    const v2, 0xffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->L:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
