.class public final Lo/qc6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lo/du5;


# instance fields
.field public final C:Landroid/view/View;

.field public final D:I

.field public final E:Landroid/view/ViewGroup;

.field public final F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/qc6;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/qc6;->C:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lo/qc6;->D:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lo/qc6;->E:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/qc6;->F:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/qc6;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/qc6;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/qc6;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/qc6;->C:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lo/qc6;->D:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/qc6;->E:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lo/qc6;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lo/du5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/qc6;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/qc6;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/qc6;->G:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/qc6;->E:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lo/qc6;->G:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/uv1;->w1(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/qc6;->H:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/qc6;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/qc6;->C:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lo/qc6;->D:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/qc6;->E:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lo/qc6;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/qc6;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/qc6;->C:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lo/qc6;->D:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/qc6;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/qc6;->C:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
