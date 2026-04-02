.class public final Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "",
        "text",
        "Lo/bx5;",
        "setText",
        "indicatorContent",
        "setIndicatorContent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->D:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->E:Landroid/graphics/Paint;

    sget-object v3, Lcom/larkvideo/player/R$styleable;->TextSeekBar:[I

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Lcom/larkvideo/player/R$styleable;->TextSeekBar_textColor:I

    sget v4, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 8
    invoke-static {v4, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lcom/larkvideo/player/R$styleable;->TextSeekBar_textSize:I

    const/high16 v5, 0x40e00000    # 7.0f

    .line 9
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Lcom/larkvideo/player/R$styleable;->TextSeekBar_indicatorTextColor:I

    sget v6, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 10
    invoke-static {v6, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v5, Lcom/larkvideo/player/R$styleable;->TextSeekBar_indicatorTextSize:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lcom/larkvideo/player/R$styleable;->TextSeekBar_text:I

    .line 12
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->F:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string p1, "sans-serif-medium"

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p1, 0x3e19999a    # 0.15f

    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->G:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->E:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 44
    .line 45
    sub-float/2addr v2, v4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->F:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->D:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-float v4, v5

    .line 79
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x2

    .line 103
    div-int/2addr v5, v7

    .line 104
    add-int/2addr v5, v6

    .line 105
    int-to-float v5, v5

    .line 106
    int-to-float v6, v7

    .line 107
    div-float/2addr v3, v6

    .line 108
    sub-float/2addr v5, v3

    .line 109
    div-float/2addr v2, v6

    .line 110
    sub-float/2addr v5, v2

    .line 111
    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const-string p1, "canvas"

    .line 116
    .line 117
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final setIndicatorContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->G:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->F:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    xor-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
