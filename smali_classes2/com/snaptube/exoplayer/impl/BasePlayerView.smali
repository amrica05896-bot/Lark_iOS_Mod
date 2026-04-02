.class public Lcom/snaptube/exoplayer/impl/BasePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/j72;


# instance fields
.field public C:Lo/i72;

.field public D:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public E:Lo/r54;

.field public F:Landroidx/media3/ui/SubtitleView;

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:Landroid/animation/ValueAnimator;

.field public O:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/media3/ui/CaptionStyleCompat;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/mobiuspace/base/R$color;->night_white_solid:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/mobiuspace/base/R$color;->gray_17_transparent_CC:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 29
    .line 30
    :goto_0
    move-object v6, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method private getDeviceHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O:[Landroid/graphics/Point;

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    const-string v1, "window"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/WindowManager;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/WindowManager;

    .line 58
    .line 59
    :goto_1
    if-nez v3, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    .line 71
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O:[Landroid/graphics/Point;

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O:[Landroid/graphics/Point;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    return v0
.end method


# virtual methods
.method public final a(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    int-to-float v2, v2

    .line 30
    iget v4, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 31
    .line 32
    mul-float v2, v2, v4

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    sub-int v4, v2, v0

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    sub-int v6, v3, v1

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v6, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v7, p1, v5

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-lt v2, v0, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    cmpl-float v0, p1, v4

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    neg-float v0, v4

    .line 66
    cmpg-float v2, p1, v0

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 73
    :cond_5
    :goto_3
    cmpl-float v0, p2, v5

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-lt v3, v1, :cond_8

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    cmpl-float v0, p2, v6

    .line 83
    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    move p2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    neg-float v0, v6

    .line 89
    cmpg-float v1, p2, v0

    .line 90
    .line 91
    if-gez v1, :cond_9

    .line 92
    .line 93
    move p2, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    const/4 p2, 0x0

    .line 96
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_a

    .line 107
    .line 108
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:F

    .line 109
    .line 110
    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:F

    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b(FFF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    div-float/2addr p1, p3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float p1, p1, p3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    div-float/2addr p1, p3

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float v1, v1, p3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getDeviceHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v1, p3, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, p3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getDeviceHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    div-float/2addr v1, v0

    .line 70
    add-float/2addr v1, p2

    .line 71
    const/4 p2, 0x0

    .line 72
    cmpl-float p2, v1, p2

    .line 73
    .line 74
    if-lez p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr v1, p3

    .line 80
    sub-float/2addr p1, v1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getLayoutRes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/snaptube/exoplayer/R$id;->video_frame:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    const v1, 0x3fe38e39

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/snaptube/exoplayer/R$id;->video_subtitle:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/ui/SubtitleView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    const v1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/high16 v2, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c(Landroid/content/Context;Z)Landroidx/media3/ui/CaptionStyleCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo/r54;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Lo/r54;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/SubtitleView;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 72
    .line 73
    new-array p1, v1, [Landroid/graphics/Point;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O:[Landroid/graphics/Point;

    .line 76
    .line 77
    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p1, p2

    .line 24
    const/4 p2, 0x1

    .line 25
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->a(FFFZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    sget v0, Lcom/snaptube/exoplayer/R$layout;->base_player_view:I

    return v0
.end method

.method public getPlayerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lo/nb6;->b:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public getPlayerViewRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getPlayerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lo/nb6;->a:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    return v0
.end method

.method public getScaledHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    return v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 2
    .line 3
    iget-object v0, v0, Lo/r54;->C:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public setBoldStyle(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c(Landroid/content/Context;Z)Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlayer(Lo/i72;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "setPlayer thread error, make sure current is MainThread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "setPlayer checkCurrentIsMainThread"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lo/i72;->r(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lo/i72;->m(Lo/p34;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 46
    .line 47
    invoke-interface {v0}, Lo/i72;->w0()Lo/p34;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 54
    .line 55
    invoke-interface {v0}, Lo/i72;->w0()Lo/p34;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lo/i72;->F(Lo/r54;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {p1, p0}, Lo/i72;->w(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lo/i72;->F(Lo/r54;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:Lo/i72;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo/i72;->o(Lo/p34;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setRendererListener(Lo/hl4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 2
    .line 3
    iput-object p1, v0, Lo/r54;->G:Lo/hl4;

    .line 4
    .line 5
    return-void
.end method

.method public setScaleFactor(FZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p1, v1

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p3, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b(FFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget p3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:F

    .line 53
    .line 54
    mul-float p3, p3, p1

    .line 55
    .line 56
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 57
    .line 58
    div-float/2addr p3, v0

    .line 59
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:F

    .line 60
    .line 61
    mul-float v1, v1, p1

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->a(FFFZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    mul-float p2, p2, p1

    .line 83
    .line 84
    float-to-int p2, p2

    .line 85
    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 98
    .line 99
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public setSubtitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
