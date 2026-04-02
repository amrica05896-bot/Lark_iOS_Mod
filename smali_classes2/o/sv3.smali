.class public final Lo/sv3;
.super Lo/ih2;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lo/rv3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/sv3;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lo/sv3;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/sv3;->k:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lo/hh2;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/rv3;

    .line 3
    .line 4
    iget-object v1, v0, Lo/rv3;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lo/hh2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lo/hr;->e:Lo/ms2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lo/hh2;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Lo/hh2;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lo/hh2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/hr;->d()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Lo/hr;->d:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Lo/ms2;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lo/sv3;->l:Lo/rv3;

    .line 52
    .line 53
    iget-object v2, p0, Lo/sv3;->k:Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo/sv3;->l:Lo/rv3;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iget-object v0, p0, Lo/sv3;->j:[F

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/sv3;->i:Landroid/graphics/PointF;

    .line 76
    .line 77
    aget p2, v0, v3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1
.end method
