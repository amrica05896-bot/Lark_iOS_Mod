.class public abstract Lo/qw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/BackEventCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qw2;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v2}, Lo/qv3;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/qw2;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lo/qw2;->c:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 38
    .line 39
    const/16 v1, 0x96

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lo/qw2;->d:I

    .line 46
    .line 47
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lo/qw2;->e:I

    .line 56
    .line 57
    return-void
.end method
