.class public final Lo/y17;
.super Lo/ko0;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:Z


# instance fields
.field public C:Lo/z17;

.field public final D:[B

.field public final E:I

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/y17;

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
    sput-object v0, Lo/y17;->G:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lo/j57;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lo/y17;->H:Z

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
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo/y17;->D:[B

    .line 12
    .line 13
    iput v2, p0, Lo/y17;->F:I

    .line 14
    .line 15
    iput p2, p0, Lo/y17;->E:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static E(Lo/n17;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n17;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo/y17;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static F(ILo/z07;Lo/v47;)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lo/y17;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo/r27;

    .line 10
    .line 11
    iget v1, v0, Lo/r27;->zzd:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo/v47;->d(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lo/r27;->zzd:I

    .line 21
    .line 22
    :cond_0
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public static G(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/y17;->q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static H(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/r57;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lo/k57; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lo/z27;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Lo/y17;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static I(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/y17;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
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

.method public static r(J)I
    .locals 7

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lo/y17;->D:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lo/y17;->F:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lo/y17;->F:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lo/y17;->F:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lo/y17;->F:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lo/y17;->F:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget v2, p0, Lo/y17;->E:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final C(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lo/y17;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lo/y17;->H:Z

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
    iget v6, p0, Lo/y17;->E:I

    .line 9
    .line 10
    iget-object v7, p0, Lo/y17;->D:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lo/y17;->F:I

    .line 15
    .line 16
    sub-int v0, v6, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v4

    .line 23
    .line 24
    cmp-long v0, v8, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lo/y17;->F:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lo/y17;->F:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    sget-wide v2, Lo/j57;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    sget-object p2, Lo/j57;->c:Lo/i57;

    .line 41
    .line 42
    invoke-virtual {p2, v7, v2, v3, p1}, Lo/i57;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lo/y17;->F:I

    .line 47
    .line 48
    add-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    iput v6, p0, Lo/y17;->F:I

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    long-to-int v0, p1

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    sget-wide v10, Lo/j57;->f:J

    .line 60
    .line 61
    add-long/2addr v10, v8

    .line 62
    sget-object v6, Lo/j57;->c:Lo/i57;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v10, v11, v0}, Lo/i57;->d(Ljava/lang/Object;JB)V

    .line 65
    .line 66
    .line 67
    ushr-long/2addr p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    and-long v8, p1, v4

    .line 70
    .line 71
    cmp-long v0, v8, v2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget v0, p0, Lo/y17;->F:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p0, Lo/y17;->F:I

    .line 80
    .line 81
    long-to-int p2, p1

    .line 82
    int-to-byte p1, p2

    .line 83
    aput-byte p1, v7, v0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v0, p0, Lo/y17;->F:I

    .line 89
    .line 90
    add-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    iput v8, p0, Lo/y17;->F:I

    .line 93
    .line 94
    long-to-int v8, p1

    .line 95
    and-int/lit8 v8, v8, 0x7f

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x80

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    ushr-long/2addr p1, v1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, p0, Lo/y17;->F:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final s(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y17;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/y17;->F:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo/y17;->F:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lo/y17;->F:I

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
    iget v2, p0, Lo/y17;->E:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final t([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/y17;->D:[B

    .line 3
    .line 4
    iget v2, p0, Lo/y17;->F:I

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/y17;->F:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lo/y17;->F:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Lo/y17;->F:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    iget v0, p0, Lo/y17;->E:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v2, v0

    .line 44
    .line 45
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final u(ILo/n17;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lo/n17;->o()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lo/o17;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/o17;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lo/o17;->E:[B

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lo/y17;->t([BI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo/y17;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y17;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/y17;->F:I

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
    iput v1, p0, Lo/y17;->F:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lo/y17;->F:I

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
    iget v2, p0, Lo/y17;->E:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final x(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lo/y17;->y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y17;->D:[B

    .line 2
    .line 3
    iget v1, p0, Lo/y17;->F:I

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
    iput v1, p0, Lo/y17;->F:I

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
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lo/y17;->F:I

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
    iget v1, p0, Lo/y17;->E:I

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
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final z(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/y17;->B(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lo/y17;->F:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lo/y17;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lo/y17;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lo/k57; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lo/y17;->E:I

    .line 29
    .line 30
    iget-object v3, p0, Lo/y17;->D:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lo/y17;->F:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Lo/r57;->b(Ljava/lang/CharSequence;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lo/y17;->F:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lo/y17;->B(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lo/y17;->F:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p2}, Lo/r57;->c(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lo/y17;->B(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lo/y17;->F:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-static {p2, v3, v0, v2}, Lo/r57;->b(Ljava/lang/CharSequence;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lo/y17;->F:I
    :try_end_1
    .catch Lo/k57; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    iput p1, p0, Lo/y17;->F:I

    .line 83
    .line 84
    sget-object v1, Lo/y17;->G:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    .line 90
    const-string v4, "inefficientWriteStringNoTag"

    .line 91
    .line 92
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Lo/y17;->B(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lo/y17;->t([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :catch_2
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
