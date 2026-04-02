.class public final Lo/be3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lo/be3;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
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
.field final synthetic C:Lo/ce3;

.field final synthetic D:Lo/vs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vs1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ce3;Lo/vs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ce3;",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/be3;->D:Lo/vs1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-string p1, "e"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 4
    .line 5
    iget-boolean p3, p1, Lo/ce3;->F:Z

    .line 6
    .line 7
    iget-object p3, p1, Lo/ce3;->E:[I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    aput p4, p3, p4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p4, p3, v0

    .line 14
    .line 15
    iget-object p3, p1, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-boolean p3, p1, Lo/ce3;->I:Z

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Lo/ce3;->C:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p3}, Lo/ce3;->a(Landroid/view/View;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p1, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iput-boolean v0, p1, Lo/ce3;->I:Z

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 38
    .line 39
    iget-object v2, p1, Lo/ce3;->C:Landroid/view/View;

    .line 40
    .line 41
    iget p1, p1, Lo/ce3;->G:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-float/2addr p1, p3

    .line 48
    float-to-int v3, p1

    .line 49
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 50
    .line 51
    iget p1, p1, Lo/ce3;->H:F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-float/2addr p1, p2

    .line 58
    float-to-int v4, p1

    .line 59
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 60
    .line 61
    iget-object v5, p1, Lo/ce3;->E:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroid/view/View;II[II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 68
    .line 69
    iput-boolean v0, p1, Lo/ce3;->F:Z

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const-string p1, "e2"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/be3;->C:Lo/ce3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/be3;->D:Lo/vs1;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "e"

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
