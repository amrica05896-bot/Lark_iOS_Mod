.class public final Lo/ba0;
.super Lo/ca0;
.source "SourceFile"


# instance fields
.field public final A:[B

.field public final B:I

.field public C:I

.field public final D:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lo/e85;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lo/ba0;->A:[B

    .line 15
    .line 16
    iput p2, p0, Lo/ba0;->B:I

    .line 17
    .line 18
    iput-object p1, p0, Lo/ba0;->D:Ljava/io/OutputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final A2([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lo/ba0;->P2(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lo/ba0;->Z2([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B2(ILo/l10;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ba0;->N2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo/ba0;->C2(Lo/l10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C2(Lo/l10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/l10;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/ba0;->P2(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n10;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/n10;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lo/n10;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lo/n10;->F:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lo/ba0;->z1([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D2(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo/ba0;->S2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/ba0;->S2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F2(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lo/ba0;->T2(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G2(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/ba0;->T2(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H2(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lo/ba0;->V2(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/ba0;->W2(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ba0;->P2(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lo/ba0;->R2(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final J2(ILandroidx/datastore/preferences/protobuf/a;Lo/wv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ba0;->N2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Lo/wv4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lo/ba0;->P2(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/ca0;->x:Lo/b93;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Lo/wv4;->f(Ljava/lang/Object;Lo/b93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K2(Landroidx/datastore/preferences/protobuf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/ba0;->P2(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Lo/ca0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L2(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ba0;->N2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo/ba0;->M2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lo/ca0;->u2(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lo/lz5; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lo/ba0;->B:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lo/nz5;->a:Lo/jz5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lo/jz5;->c2(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lo/ba0;->P2(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lo/ba0;->Z2([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v0, p0, Lo/ba0;->C:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/ba0;->X2()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lo/ca0;->u2(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lo/ba0;->C:I
    :try_end_1
    .catch Lo/lz5; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v4, p0, Lo/ba0;->A:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_2
    iput v1, p0, Lo/ba0;->C:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lo/nz5;->a:Lo/jz5;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lo/jz5;->c2(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lo/ba0;->C:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lo/ba0;->V2(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lo/ba0;->C:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Lo/nz5;->b(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lo/ba0;->V2(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lo/ba0;->C:I

    .line 92
    .line 93
    sget-object v3, Lo/nz5;->a:Lo/jz5;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Lo/jz5;->c2(Ljava/lang/CharSequence;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lo/ba0;->C:I
    :try_end_2
    .catch Lo/lz5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_1
    iput v2, p0, Lo/ba0;->C:I

    .line 109
    .line 110
    throw v0
    :try_end_3
    .catch Lo/lz5; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    invoke-virtual {p0, p1, v0}, Lo/ca0;->x2(Ljava/lang/String;Lo/lz5;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public final N2(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lo/ba0;->P2(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O2(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo/ba0;->V2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/ba0;->V2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q2(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lo/ba0;->W2(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R2(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/ba0;->W2(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S2(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo/ba0;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lo/ba0;->A:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lo/ba0;->C:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 40
    .line 41
    return-void
.end method

.method public final T2(J)V
    .locals 9

    .line 1
    iget v0, p0, Lo/ba0;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Lo/ba0;->A:[B

    .line 12
    .line 13
    aput-byte v4, v5, v0

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long v7, p1, v6

    .line 20
    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v8, v7

    .line 23
    int-to-byte v7, v8

    .line 24
    aput-byte v7, v5, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    shr-long v7, p1, v7

    .line 31
    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    aput-byte v7, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    shr-long v7, p1, v7

    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit16 v3, v4, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 83
    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Lo/ba0;->C:I

    .line 86
    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p2, p1

    .line 91
    and-int/lit16 p1, p2, 0xff

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 95
    .line 96
    return-void
.end method

.method public final U2(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lo/ba0;->V2(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V2(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lo/ca0;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/ba0;->A:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo/ba0;->C:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lo/ba0;->C:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lo/ey5;->m([BJB)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Lo/ba0;->C:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lo/ba0;->C:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lo/ey5;->m([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lo/ba0;->C:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lo/ba0;->C:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lo/ba0;->C:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lo/ba0;->C:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method public final W2(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lo/ca0;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lo/ba0;->A:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo/ba0;->C:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lo/ba0;->C:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v6, v0, v1, p1}, Lo/ey5;->m([BJB)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lo/ba0;->C:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lo/ba0;->C:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lo/ey5;->m([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lo/ba0;->C:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lo/ba0;->C:I

    .line 60
    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lo/ba0;->C:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Lo/ba0;->C:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget v0, p0, Lo/ba0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ba0;->D:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ba0;->A:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lo/ba0;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public final Y2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ba0;->B:I

    .line 2
    .line 3
    iget v1, p0, Lo/ba0;->C:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ba0;->X2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z2([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ba0;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/ba0;->B:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lo/ba0;->A:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lo/ba0;->C:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lo/ba0;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lo/ba0;->C:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ba0;->X2()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lo/ba0;->C:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/ba0;->D:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final y2(B)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ba0;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/ba0;->B:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ba0;->X2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lo/ba0;->C:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lo/ba0;->C:I

    .line 15
    .line 16
    iget-object v1, p0, Lo/ba0;->A:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final z1([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/ba0;->Z2([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z2(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ba0;->Y2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/ba0;->U2(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lo/ba0;->C:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lo/ba0;->C:I

    .line 16
    .line 17
    iget-object v0, p0, Lo/ba0;->A:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method
