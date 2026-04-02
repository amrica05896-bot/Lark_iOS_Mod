.class public abstract Lo/qa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qa0;->a:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewPropertyAnimator;IILo/xs1;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/pa0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lo/pa0;-><init>(IILo/xs1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
