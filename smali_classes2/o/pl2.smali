.class public final Lo/pl2;
.super Lo/rr;
.source "SourceFile"


# static fields
.field public static final j:Lo/p50;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lo/me1;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/p50;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "animationFraction"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/pl2;->j:Lo/p50;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo/rr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo/pl2;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lo/pl2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Lo/me1;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/me1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/pl2;->e:Lo/me1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/pl2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lo/cs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/pl2;->j:Lo/p50;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lo/q4;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lo/pl2;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/pl2;->d:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/pl2;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lo/pl2;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lo/rr;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lo/pl2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget-object v1, v1, Lo/ds;->c:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lo/rr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/ta2;

    .line 18
    .line 19
    iget v2, v2, Lo/h21;->L:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/or6;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
