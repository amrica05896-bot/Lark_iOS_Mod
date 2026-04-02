.class public final Lo/r50;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public C:Z

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Landroid/graphics/Rect;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r50;->D:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r50;->E:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Lo/r50;->F:I

    .line 6
    .line 7
    iput p4, p0, Lo/r50;->G:I

    .line 8
    .line 9
    iput p5, p0, Lo/r50;->H:I

    .line 10
    .line 11
    iput p6, p0, Lo/r50;->I:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r50;->C:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo/r50;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/r50;->E:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Lo/r50;->D:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lo/r50;->H:I

    .line 13
    .line 14
    iget v1, p0, Lo/r50;->I:I

    .line 15
    .line 16
    iget v2, p0, Lo/r50;->F:I

    .line 17
    .line 18
    iget v3, p0, Lo/r50;->G:I

    .line 19
    .line 20
    invoke-static {v0, v2, v3, p1, v1}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
