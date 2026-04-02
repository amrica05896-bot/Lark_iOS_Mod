.class public final Lo/hj4;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo/hj4;->p:I

    .line 6
    .line 7
    const/high16 p1, 0x41f00000    # 30.0f

    .line 8
    .line 9
    iput p1, p0, Lo/hj4;->q:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(IIIII)I
    .locals 0

    .line 1
    sget p5, Lo/ij4;->a:I

    .line 2
    .line 3
    iget p5, p0, Lo/hj4;->p:I

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lo/ij4;->a(IIIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/hj4;->q:F

    .line 4
    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr v0, p1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "displayMetrics"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
