.class public final Lo/sk1;
.super Lo/jh5;
.source "SourceFile"


# instance fields
.field public n:Landroidx/media3/extractor/FlacStreamMetadata;

.field public o:Lo/rk1;


# virtual methods
.method public final b(Lo/fv3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lo/fv3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lo/fv3;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo/fv3;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lo/as6;->C(ILo/fv3;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lo/fv3;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lo/fv3;JLo/pf;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lo/fv3;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lo/sk1;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/sk1;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 16
    .line 17
    iget p1, p1, Lo/fv3;->c:I

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p4, Lo/pf;->D:Ljava/lang/Object;

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    aget-byte v0, v0, v3

    .line 35
    .line 36
    and-int/lit8 v4, v0, 0x7f

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lo/up0;->u0(Lo/fv3;)Lo/uk1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Lo/uk1;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lo/sk1;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 50
    .line 51
    new-instance p3, Lo/rk1;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p3, Lo/rk1;->C:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 57
    .line 58
    iput-object p1, p3, Lo/rk1;->D:Lo/uk1;

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p3, Lo/rk1;->E:J

    .line 63
    .line 64
    iput-wide p1, p3, Lo/rk1;->F:J

    .line 65
    .line 66
    iput-object p3, p0, Lo/sk1;->o:Lo/rk1;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 p1, -0x1

    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lo/sk1;->o:Lo/rk1;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-wide p2, p1, Lo/rk1;->E:J

    .line 77
    .line 78
    iput-object p1, p4, Lo/pf;->E:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p4, Lo/pf;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/media3/common/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/jh5;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/sk1;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Lo/sk1;->o:Lo/rk1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
