.class public final Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;
.super Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;",
        "Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;",
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
.field public v0:F

.field public w0:F

.field public x0:Z

.field public final y0:I


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
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->y0:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->x0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->w0:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->v0:F

    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->y0:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v4, v3, v4

    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->x0:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->x0:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->v0:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->w0:F

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CompatHSwipeRefreshLayout;->x0:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    const-string p1, "ev"

    .line 84
    .line 85
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
