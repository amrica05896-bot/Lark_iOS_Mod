.class public abstract Lo/ub3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ub3;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    xor-int v1, p0, p1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    rem-int v2, p0, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    mul-int p1, p1, v0

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0
.end method

.method public static e(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lo/h;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static f(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;Lo/ch2;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lo/fh0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/ah2;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lo/fh0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/ah2;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lo/ah2;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lo/ah2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lo/ah2;->b:Lo/bh2;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
