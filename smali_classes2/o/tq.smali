.class public final Lo/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v7, :cond_3

    .line 23
    .line 24
    aget-byte v7, v1, v5

    .line 25
    .line 26
    if-ne v7, v2, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-eqz v7, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-array p2, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, p2, v3

    .line 48
    .line 49
    const-string v0, "Duplicate character: %s"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lo/ja0;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-array p2, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p2, v3

    .line 68
    .line 69
    const-string v0, "Non-ASCII character: %s"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lo/ja0;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lo/tq;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Lo/tq;->b:[C

    .line 85
    .line 86
    :try_start_0
    array-length p1, p2

    .line 87
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lo/ib0;->Z(ILjava/math/RoundingMode;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lo/tq;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    rsub-int/lit8 v2, v0, 0x3

    .line 100
    .line 101
    shl-int v2, v6, v2

    .line 102
    .line 103
    iput v2, p0, Lo/tq;->e:I

    .line 104
    .line 105
    shr-int/2addr p1, v0

    .line 106
    iput p1, p0, Lo/tq;->f:I

    .line 107
    .line 108
    array-length p1, p2

    .line 109
    sub-int/2addr p1, v6

    .line 110
    iput p1, p0, Lo/tq;->c:I

    .line 111
    .line 112
    iput-object v1, p0, Lo/tq;->g:[B

    .line 113
    .line 114
    new-array p1, v2, [Z

    .line 115
    .line 116
    :goto_3
    iget p2, p0, Lo/tq;->f:I

    .line 117
    .line 118
    if-ge v3, p2, :cond_5

    .line 119
    .line 120
    mul-int/lit8 p2, v3, 0x8

    .line 121
    .line 122
    iget v0, p0, Lo/tq;->d:I

    .line 123
    .line 124
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Lo/ib0;->y(IILjava/math/RoundingMode;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    aput-boolean v6, p1, p2

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Illegal alphabet length "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length p2, p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/tq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/tq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/tq;->b:[C

    .line 11
    .line 12
    iget-object p1, p1, Lo/tq;->b:[C

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tq;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tq;->a:Ljava/lang/String;

    return-object v0
.end method
