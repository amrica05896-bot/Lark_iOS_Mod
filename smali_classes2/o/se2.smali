.class public final Lo/se2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public C:Z

.field public final synthetic D:Lo/ue2;


# direct methods
.method public constructor <init>(Lo/ue2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/se2;->D:Lo/ue2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/se2;->C:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/se2;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/se2;->D:Lo/ue2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/ue2;->q(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lo/ue2;->m:Lo/re2;

    .line 23
    .line 24
    iget-object v3, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lo/re2;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Lo/re2;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Lo/ue2;->l:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v3, v0, Lo/ue2;->d:F

    .line 65
    .line 66
    iput p1, v0, Lo/ue2;->e:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Lo/ue2;->i:F

    .line 70
    .line 71
    iput p1, v0, Lo/ue2;->h:F

    .line 72
    .line 73
    iget-object p1, v0, Lo/ue2;->m:Lo/re2;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of p1, p1, Lo/ng3;

    .line 79
    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v0, v1, p1}, Lo/ue2;->v(Landroidx/recyclerview/widget/o;I)V

    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :cond_1
    return-void
.end method
