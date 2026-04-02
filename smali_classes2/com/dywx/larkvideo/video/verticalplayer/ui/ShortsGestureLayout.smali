.class public final Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/vu1;",
        "callback",
        "Lo/bx5;",
        "setGestureCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/v20",
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
        "SMAP\nShortsGestureLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortsGestureLayout.kt\ncom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# instance fields
.field public U:F

.field public V:Z

.field public W:Z

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lo/vu1;

.field public final f0:I

.field public final g0:Landroid/view/ScaleGestureDetector;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    iget p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->a0:F

    iput p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->c0:F

    iget p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->b0:F

    iput p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->d0:F

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->f0:I

    .line 8
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lo/k55;

    invoke-direct {p3, p0}, Lo/k55;-><init>(Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->g0:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0xff01

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->V:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->W:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->a0:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->b0:F

    .line 43
    .line 44
    iget v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->a0:F

    .line 45
    .line 46
    iput v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->c0:F

    .line 47
    .line 48
    iput v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->d0:F

    .line 49
    .line 50
    iget v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->b0:F

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->f0:I

    .line 85
    .line 86
    int-to-float v3, v1

    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->a0:F

    .line 96
    .line 97
    sub-float/2addr v0, v3

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v1

    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-lez v0, :cond_a

    .line 106
    .line 107
    :cond_5
    iput-boolean v2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->V:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x5

    .line 118
    if-ne v3, v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->g0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0xff01

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v4, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->b0:F

    .line 52
    .line 53
    sub-float/2addr v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->f0:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    cmpl-float v1, v1, v4

    .line 62
    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :cond_7
    :goto_3
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->g0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->V:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    iget v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 37
    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->e0:Lo/vu1;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->c0:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    iget v5, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->d0:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    invoke-interface {v3, v4, v5}, Lo/vu1;->a0(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->c0:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->d0:F

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget v3, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 77
    .line 78
    cmpg-float v2, v3, v2

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->W:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :cond_7
    :goto_1
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setGestureCallback(Lo/vu1;)V
    .locals 0
    .param p1    # Lo/vu1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->e0:Lo/vu1;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
