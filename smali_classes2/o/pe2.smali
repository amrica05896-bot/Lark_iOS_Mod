.class public final Lo/pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:Landroidx/recyclerview/widget/o;

.field public final H:I

.field public final I:Landroid/animation/ValueAnimator;

.field public J:Z

.field public K:F

.field public L:F

.field public M:Z

.field public N:Z

.field public O:F

.field public final synthetic P:I

.field public final synthetic Q:Landroidx/recyclerview/widget/o;

.field public final synthetic R:Lo/ue2;


# direct methods
.method public constructor <init>(Lo/ue2;Landroidx/recyclerview/widget/o;IFFFFILandroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pe2;->R:Lo/ue2;

    .line 5
    .line 6
    iput p8, p0, Lo/pe2;->P:I

    .line 7
    .line 8
    iput-object p9, p0, Lo/pe2;->Q:Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/pe2;->M:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lo/pe2;->N:Z

    .line 14
    .line 15
    iput p3, p0, Lo/pe2;->H:I

    .line 16
    .line 17
    iput-object p2, p0, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    iput p4, p0, Lo/pe2;->C:F

    .line 20
    .line 21
    iput p5, p0, Lo/pe2;->D:F

    .line 22
    .line 23
    iput p6, p0, Lo/pe2;->E:F

    .line 24
    .line 25
    iput p7, p0, Lo/pe2;->F:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/pe2;->I:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lo/qe1;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p4, p0}, Lo/qe1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lo/pe2;->O:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/pe2;->N:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lo/pe2;->N:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/pe2;->O:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/pe2;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo/pe2;->M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lo/pe2;->P:I

    .line 10
    .line 11
    iget-object v0, p0, Lo/pe2;->Q:Landroidx/recyclerview/widget/o;

    .line 12
    .line 13
    iget-object v1, p0, Lo/pe2;->R:Lo/ue2;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lo/ue2;->m:Lo/re2;

    .line 18
    .line 19
    iget-object v2, v1, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lo/re2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Lo/ue2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lo/pe2;->J:Z

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, Lo/yo4;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v1, p0, p1, v4}, Lo/yo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, v1, Lo/ue2;->w:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lo/ue2;->u(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
