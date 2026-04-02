.class public final Lo/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dr;


# instance fields
.field public final a:Lo/dr;

.field public final b:Lo/hr;

.field public final c:Lo/dl1;

.field public final d:Lo/dl1;

.field public final e:Lo/dl1;

.field public final f:Lo/dl1;

.field public g:Z


# direct methods
.method public constructor <init>(Lo/dr;Lo/kr;Lo/bv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/j31;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/j31;->a:Lo/dr;

    .line 8
    .line 9
    iget-object p1, p3, Lo/bv0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/ib;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/ib;->o()Lo/hr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/j31;->b:Lo/hr;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lo/bv0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/jb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lo/dl1;

    .line 35
    .line 36
    iput-object v0, p0, Lo/j31;->c:Lo/dl1;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lo/bv0;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo/jb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lo/dl1;

    .line 54
    .line 55
    iput-object v0, p0, Lo/j31;->d:Lo/dl1;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lo/bv0;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lo/jb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lo/dl1;

    .line 73
    .line 74
    iput-object v0, p0, Lo/j31;->e:Lo/dl1;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lo/bv0;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo/jb;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lo/dl1;

    .line 92
    .line 93
    iput-object p3, p0, Lo/j31;->f:Lo/dl1;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/j31;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/j31;->a:Lo/dr;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/dr;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lo/ai2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/j31;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/j31;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/j31;->d:Lo/dl1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lo/j31;->e:Lo/dl1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Lo/j31;->b:Lo/hr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lo/j31;->c:Lo/dl1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lo/j31;->f:Lo/dl1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Lo/ms2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j31;->c:Lo/dl1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lo/i31;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo/i31;-><init>(Lo/ms2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/hr;->j(Lo/ms2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
