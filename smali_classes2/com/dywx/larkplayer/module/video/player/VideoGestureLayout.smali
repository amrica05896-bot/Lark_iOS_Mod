.class public final Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isLocked",
        "Lo/bx5;",
        "setLocked",
        "Lo/f36;",
        "bridge",
        "setGestureBridge",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/vb5",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public U:Lo/f36;

.field public V:Lo/k66;

.field public final W:Lo/i36;

.field public final a0:Lo/s82;

.field public final b0:Landroid/os/Handler;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 7
    new-instance p1, Lo/i36;

    invoke-direct {p1, p0}, Lo/i36;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 8
    new-instance p2, Lo/s82;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->a0:Lo/s82;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->b0:Landroid/os/Handler;

    .line 10
    new-instance p2, Lo/j36;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lo/j36;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 11
    new-instance p3, Lo/g36;

    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2, p3}, Lo/j36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lo/i36;->d:Lo/g36;

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final s(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo/f36;->d:Lo/v66;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/v66;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    xor-int/2addr p0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo/d34;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_1
    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->b0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->a0:Lo/s82;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, 0xfa0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->b0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->a0:Lo/s82;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lo/i36;->g:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lo/i36;->h:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lo/i36;->d:Lo/g36;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lo/g36;->g:Lo/mt1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lo/i36;->e:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v0, Lo/i36;->g:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v0, Lo/i36;->h:F

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v3, v4, v5}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v1, -0x1

    .line 80
    iput v1, v0, Lo/i36;->e:I

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lo/i36;->o:Landroid/view/ScaleGestureDetector;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v0, Lo/i36;->p:Landroid/view/GestureDetector;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    return v2

    .line 102
    :cond_5
    const-string p1, "event"

    .line 103
    .line 104
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final setGestureBridge(Lo/f36;)V
    .locals 0
    .param p1    # Lo/f36;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "bridge"

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

.method public final setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/i36;->k:Z

    .line 4
    .line 5
    return-void
.end method
