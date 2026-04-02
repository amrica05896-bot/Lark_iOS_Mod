.class public final Lo/k55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;


# direct methods
.method public constructor <init>(Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k55;->C:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/k55;->C:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 4
    .line 5
    iget v1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    iput p1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 14
    .line 15
    iget p1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p1, p1, v1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    iput v1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 24
    .line 25
    :cond_0
    iget p1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 26
    .line 27
    const/high16 v1, 0x40400000    # 3.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->e0:Lo/vu1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lo/vu1;->N(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    const-string p1, "detector"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/k55;->C:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->W:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->e0:Lo/vu1;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p1, "detector"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/k55;->C:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->e0:Lo/vu1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->U:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/vu1;->Y(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string p1, "detector"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
