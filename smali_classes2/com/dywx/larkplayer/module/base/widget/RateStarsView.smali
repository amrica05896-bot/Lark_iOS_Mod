.class public Lcom/dywx/larkplayer/module/base/widget/RateStarsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final C:I

.field public final D:I

.field public E:Lo/mg4;

.field public F:Ljava/util/ArrayList;

.field public G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/larkvideo/player/R$drawable;->btn_rate_star_on:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->C:I

    sget p1, Lcom/larkvideo/player/R$drawable;->btn_rate_star_off:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->D:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/larkvideo/player/R$drawable;->btn_rate_star_on:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->C:I

    sget p1, Lcom/larkvideo/player/R$drawable;->btn_rate_star_off:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->D:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x5

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->C:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->C:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->D:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public getSelectedRate()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpl-float v4, v0, v4

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    cmpg-float v4, v0, v4

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpl-float v4, p1, v4

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v4, v2

    .line 67
    cmpg-float v2, p1, v4

    .line 68
    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->G:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->E:Lo/mg4;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p1, Lo/s6;

    .line 83
    .line 84
    iget-object p1, p1, Lo/s6;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    .line 87
    .line 88
    sget-object v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->y0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string p1, "this$0"

    .line 97
    .line 98
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_2
    return v3
.end method

.method public setOnRateSelectedListener(Lo/mg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->E:Lo/mg4;

    return-void
.end method
