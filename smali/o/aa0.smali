.class public final Lo/aa0;
.super Lo/ko0;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:Z


# instance fields
.field public C:Lo/fk0;

.field public final D:[B

.field public final E:I

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/aa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/aa0;->G:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lo/dy5;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lo/aa0;->H:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lo/aa0;->D:[B

    .line 11
    .line 12
    iput v1, p0, Lo/aa0;->F:I

    .line 13
    .line 14
    iput p2, p0, Lo/aa0;->E:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v2, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static A(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lo/aa0;->L(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static B(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static C(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static D(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lo/aa0;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static E(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lo/aa0;->L(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static F(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lo/aa0;->G(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static G(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/mz5;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lo/kz5; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lo/ed2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static H(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static I(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lo/aa0;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static J(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static K(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lo/aa0;->L(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static L(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static r(ILo/k10;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lo/k10;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lo/aa0;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static t(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lo/aa0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static u(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static x(ILcom/google/protobuf/a;Lo/vv4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->i(Lo/vv4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static y(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lo/aa0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static z(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final M(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aa0;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->F:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo/aa0;->F:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lo/aa0;->F:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Lo/aa0;->E:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final N([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aa0;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->F:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lo/aa0;->F:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lo/aa0;->F:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lo/aa0;->F:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lo/aa0;->E:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final O(Lo/k10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/k10;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aa0;->W(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/m10;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/m10;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lo/m10;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lo/m10;->E:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lo/aa0;->N([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/aa0;->V(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo/aa0;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aa0;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->F:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

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
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

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
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lo/aa0;->F:I

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
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lo/aa0;->F:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lo/aa0;->E:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/aa0;->V(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lo/aa0;->S(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aa0;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->F:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v6, v5

    .line 20
    and-int/lit16 v5, v6, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v6, v5

    .line 32
    and-int/lit16 v5, v6, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    and-int/lit16 v5, v6, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v6, v5

    .line 56
    and-int/lit16 v5, v6, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v6, v5

    .line 68
    and-int/lit16 v5, v6, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v6, v5

    .line 80
    and-int/lit16 v5, v6, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lo/aa0;->F:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lo/aa0;->F:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget v1, p0, Lo/aa0;->E:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final T(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lo/aa0;->Y(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/aa0;->F:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lo/aa0;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lo/aa0;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lo/kz5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lo/aa0;->E:I

    .line 22
    .line 23
    iget-object v4, p0, Lo/aa0;->D:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lo/aa0;->F:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Lo/mz5;->a:Lo/iz5;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Lo/iz5;->q(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lo/aa0;->F:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lo/aa0;->W(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lo/aa0;->F:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lo/mz5;->b(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lo/aa0;->W(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lo/aa0;->F:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v2, Lo/mz5;->a:Lo/iz5;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v1, v3}, Lo/iz5;->q(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lo/aa0;->F:I
    :try_end_1
    .catch Lo/kz5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lo/aa0;->F:I

    .line 79
    .line 80
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 83
    .line 84
    sget-object v3, Lo/aa0;->G:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo/ed2;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_2
    array-length v0, p1

    .line 96
    invoke-virtual {p0, v0}, Lo/aa0;->W(I)V

    .line 97
    .line 98
    .line 99
    array-length v0, p1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lo/aa0;->N([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    throw p1

    .line 110
    :goto_4
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final V(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/aa0;->H:Z

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/aa0;->D:[B

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lo/v9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lo/aa0;->F:I

    .line 16
    .line 17
    sub-int v3, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lo/aa0;->F:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v2, v0, v1, p1}, Lo/dy5;->r([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lo/aa0;->F:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    or-int/lit16 v3, p1, 0x80

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v2, v0, v1, v3}, Lo/dy5;->r([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p1, 0x7

    .line 48
    .line 49
    and-int/lit8 v1, v0, -0x80

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lo/aa0;->F:I

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lo/aa0;->F:I

    .line 58
    .line 59
    int-to-long v3, p1

    .line 60
    int-to-byte p1, v0

    .line 61
    invoke-static {v2, v3, v4, p1}, Lo/dy5;->r([BJB)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, p0, Lo/aa0;->F:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    iput v3, p0, Lo/aa0;->F:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v2, v3, v4, v0}, Lo/dy5;->r([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v0, p1, 0xe

    .line 79
    .line 80
    and-int/lit8 v1, v0, -0x80

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget p1, p0, Lo/aa0;->F:I

    .line 85
    .line 86
    add-int/lit8 v1, p1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lo/aa0;->F:I

    .line 89
    .line 90
    int-to-long v3, p1

    .line 91
    int-to-byte p1, v0

    .line 92
    invoke-static {v2, v3, v4, p1}, Lo/dy5;->r([BJB)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v1, p0, Lo/aa0;->F:I

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    iput v3, p0, Lo/aa0;->F:I

    .line 101
    .line 102
    int-to-long v3, v1

    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-static {v2, v3, v4, v0}, Lo/dy5;->r([BJB)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v0, p1, 0x15

    .line 110
    .line 111
    and-int/lit8 v1, v0, -0x80

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget p1, p0, Lo/aa0;->F:I

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lo/aa0;->F:I

    .line 120
    .line 121
    int-to-long v3, p1

    .line 122
    int-to-byte p1, v0

    .line 123
    invoke-static {v2, v3, v4, p1}, Lo/dy5;->r([BJB)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget v1, p0, Lo/aa0;->F:I

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    iput v3, p0, Lo/aa0;->F:I

    .line 132
    .line 133
    int-to-long v3, v1

    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-static {v2, v3, v4, v0}, Lo/dy5;->r([BJB)V

    .line 138
    .line 139
    .line 140
    ushr-int/lit8 p1, p1, 0x1c

    .line 141
    .line 142
    iget v0, p0, Lo/aa0;->F:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Lo/aa0;->F:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v2, v0, v1, p1}, Lo/dy5;->r([BJB)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget v0, p0, Lo/aa0;->F:I

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    iput v3, p0, Lo/aa0;->F:I

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v2, v0

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v0, p0, Lo/aa0;->F:I

    .line 171
    .line 172
    add-int/lit8 v3, v0, 0x1

    .line 173
    .line 174
    iput v3, p0, Lo/aa0;->F:I

    .line 175
    .line 176
    and-int/lit8 v3, p1, 0x7f

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    int-to-byte v3, v3

    .line 181
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    ushr-int/lit8 p1, p1, 0x7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    iget v3, p0, Lo/aa0;->F:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    aput-object v3, v2, v4

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v3, 0x1

    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v1

    .line 213
    .line 214
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final X(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/aa0;->V(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lo/aa0;->Y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lo/aa0;->H:Z

    .line 2
    .line 3
    iget v1, p0, Lo/aa0;->E:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lo/aa0;->D:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lo/aa0;->F:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v0, p1, v5

    .line 23
    .line 24
    cmp-long v8, v0, v3

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lo/aa0;->F:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lo/aa0;->F:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v7, v0, v1, p1}, Lo/dy5;->r([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lo/aa0;->F:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Lo/aa0;->F:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    long-to-int v8, p1

    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v7, v0, v1, v8}, Lo/dy5;->r([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lo/aa0;->F:I

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iput v2, p0, Lo/aa0;->F:I

    .line 70
    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lo/aa0;->F:I

    .line 79
    .line 80
    add-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    iput v8, p0, Lo/aa0;->F:I

    .line 83
    .line 84
    long-to-int v8, p1

    .line 85
    and-int/lit8 v8, v8, 0x7f

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    ushr-long/2addr p1, v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Lo/aa0;->F:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method
