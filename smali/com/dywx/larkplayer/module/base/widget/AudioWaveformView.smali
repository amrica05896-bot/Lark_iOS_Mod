.class public final Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0018\u00010\u000bR\u00020\u000cH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;",
        "Landroid/view/View;",
        "Lo/x72;",
        "Lo/ud6;",
        "waveData",
        "Lo/bx5;",
        "setWaveData",
        "",
        "progress",
        "setProgress",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "setFixedTheme",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioWaveformView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioWaveformView.kt\ncom/dywx/larkplayer/module/base/widget/AudioWaveformView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public C:Lo/ud6;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public F:F

.field public final G:F

.field public H:I

.field public I:F

.field public final J:I

.field public K:F

.field public L:I

.field public M:I

.field public final N:F

.field public final O:F

.field public P:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->D:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->E:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->G:F

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->J:I

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v3}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iput v4, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->N:F

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->O:F

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->P:Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "context"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/q76;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lo/q76;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(II)F
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->H:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->G:F

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->J:I

    int-to-float v3, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    div-float v3, p2, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->H:I

    int-to-float v4, v3

    mul-float v1, v1, v4

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->I:F

    move v1, v3

    :goto_0
    int-to-float p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->I:F

    add-float/2addr p1, p2

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->P:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    sget v0, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->L:I

    .line 20
    .line 21
    sget v0, Lcom/mobiuspace/base/R$attr;->white_opacity_20:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->M:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->D:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->L:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->E:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->M:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/ud6;->a()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 56
    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/ud6;->a()[F

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 77
    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ud6;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/ud6;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    array-length v11, v10

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_0
    if-ge v12, v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v12, v8}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->b(II)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->F:F

    .line 70
    .line 71
    int-to-float v2, v8

    .line 72
    mul-float v1, v1, v2

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->D:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->L:I

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 88
    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v7, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->E:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->M:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 107
    .line 108
    mul-float v1, v1, v2

    .line 109
    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    aget v0, v10, v12

    .line 116
    .line 117
    int-to-float v4, v9

    .line 118
    mul-float v0, v0, v4

    .line 119
    .line 120
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->O:F

    .line 121
    .line 122
    invoke-static {v0, v1}, Lo/or6;->g(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v12, v8}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->b(II)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float v2, v4, v0

    .line 131
    .line 132
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->H:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v3, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float v0, v0, v3

    .line 138
    .line 139
    sub-float v3, v1, v0

    .line 140
    .line 141
    add-float v5, v0, v1

    .line 142
    .line 143
    iget v6, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->N:F

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move v1, v3

    .line 147
    move v3, v5

    .line 148
    move v5, v6

    .line 149
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_3
    return-void

    .line 156
    :cond_6
    const-string v0, "canvas"

    .line 157
    .line 158
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->P:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->F:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/ud6;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final setWaveData(Lo/ud6;)V
    .locals 1
    .param p1    # Lo/ud6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ud6;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
