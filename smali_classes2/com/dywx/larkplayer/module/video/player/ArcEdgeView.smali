.class public final Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;",
        "Landroid/view/View;",
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
.field public final C:Z

.field public final D:Landroid/graphics/drawable/GradientDrawable;

.field public final E:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->C:Z

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_20:I

    .line 30
    .line 31
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/larkvideo/player/R$styleable;->ArcEdgeView:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "obtainStyledAttributes(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/larkvideo/player/R$styleable;->ArcEdgeView_edgeAtEnd:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->C:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget p2, Lcom/larkvideo/player/R$id;->fast_seek_layer:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    :goto_1
    instance-of v1, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :goto_2
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->E:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    :cond_4
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const v0, 0x102002e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    const-string p1, "attrs"

    .line 120
    .line 121
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    const-string p1, "context"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    const/4 p2, 0x1

    .line 15
    int-to-float p2, p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    int-to-float p2, p4

    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    float-to-int v5, p1

    .line 21
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    mul-int/lit8 p2, p4, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->C:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;->E:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    neg-int v2, p4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p2

    .line 42
    move v3, v5

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    neg-int v4, p4

    .line 52
    move-object v0, p2

    .line 53
    move v3, v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
