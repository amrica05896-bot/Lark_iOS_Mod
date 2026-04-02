.class public final Lo/ce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final E:[I

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field public final J:Lo/wu1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Lo/vs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ce3;->C:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iput-object p2, p0, Lo/ce3;->E:[I

    .line 12
    .line 13
    new-instance p2, Lo/wu1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lo/be3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Lo/be3;-><init>(Lo/ce3;Lo/vs1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lo/wu1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/ce3;->J:Lo/wu1;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lo/ce3;->a(Landroid/view/View;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lo/ce3;->F:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lo/ce3;->G:F

    .line 14
    .line 15
    iput p1, p0, Lo/ce3;->H:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lo/ce3;->F:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lo/ce3;->C:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lo/ce3;->I:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lo/ce3;->a(Landroid/view/View;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    iput-boolean v1, p0, Lo/ce3;->I:Z

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lo/ce3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/ce3;->J:Lo/wu1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo/wu1;->a(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lo/ce3;->G:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lo/ce3;->H:F

    .line 71
    .line 72
    return p1

    .line 73
    :cond_3
    const-string p1, "event"

    .line 74
    .line 75
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
