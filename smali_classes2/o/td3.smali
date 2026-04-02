.class public final Lo/td3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/td3;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lo/td3;->a:F

    .line 9
    .line 10
    iput p1, p0, Lo/td3;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo/td3;->c:I

    .line 14
    .line 15
    iput p1, p0, Lo/td3;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/td3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/td3;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lo/td3;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lo/td3;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lo/td3;->d:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lo/vd3;->D:Lo/vd3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lo/td3;->b:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, p0, Lo/td3;->a:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, Lo/td3;->a:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget v0, p0, Lo/td3;->a:F

    .line 60
    .line 61
    iget v3, p0, Lo/td3;->b:F

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lo/td3;->a:F

    .line 69
    .line 70
    iput v0, p0, Lo/td3;->b:F

    .line 71
    .line 72
    iput v2, p0, Lo/td3;->c:I

    .line 73
    .line 74
    iput v2, p0, Lo/td3;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "motion.progress"

    .line 7
    .line 8
    iget v2, p0, Lo/td3;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v1, "motion.velocity"

    .line 14
    .line 15
    iget v2, p0, Lo/td3;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    const-string v1, "motion.StartState"

    .line 21
    .line 22
    iget v2, p0, Lo/td3;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "motion.EndState"

    .line 28
    .line 29
    iget v2, p0, Lo/td3;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/td3;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 4
    .line 5
    iput v1, p0, Lo/td3;->d:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 8
    .line 9
    iput v1, p0, Lo/td3;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lo/td3;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo/td3;->a:F

    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/td3;->d:I

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/td3;->a:F

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/td3;->c:I

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "motion.progress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo/td3;->a:F

    .line 8
    .line 9
    const-string v0, "motion.velocity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo/td3;->b:F

    .line 16
    .line 17
    const-string v0, "motion.StartState"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo/td3;->c:I

    .line 24
    .line 25
    const-string v0, "motion.EndState"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo/td3;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/td3;->b:F

    return-void
.end method
