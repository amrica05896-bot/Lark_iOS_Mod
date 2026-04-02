.class public final Lo/z17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/y17;


# direct methods
.method public constructor <init>(Lo/y17;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lo/z17;->a:Lo/y17;

    .line 7
    .line 8
    iput-object p0, p1, Lo/y17;->C:Lo/z17;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/y17;->B(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo/y17;->C(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/y17;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo/y17;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/z17;->a:Lo/y17;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lo/y17;->A(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lo/y17;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lo/y17;->B(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lo/y17;->B(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    shl-int/lit8 v2, p1, 0x3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lo/y17;->B(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lo/y17;->B(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/y17;->C(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo/y17;->s(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(ILo/n17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/y17;->u(ILo/n17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lo/y17;->x(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/y17;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo/y17;->B(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/y17;->D(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/y17;->v(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/y17;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/y17;->v(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(ILo/v47;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lo/z07;

    .line 2
    .line 3
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/y17;->A(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lo/y17;->C:Lo/z17;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lo/v47;->g(Ljava/lang/Object;Lo/z17;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/y17;->A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo/y17;->B(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/y17;->D(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/y17;->C(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILo/v47;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lo/z07;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/y17;->B(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lo/r27;

    .line 14
    .line 15
    iget v1, p1, Lo/r27;->zzd:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lo/v47;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lo/r27;->zzd:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lo/y17;->B(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lo/y17;->C:Lo/z17;

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lo/v47;->g(Ljava/lang/Object;Lo/z17;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/y17;->v(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->a:Lo/y17;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/y17;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
