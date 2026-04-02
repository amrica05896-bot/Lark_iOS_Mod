.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/protobuf/g;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/g;-><init>(I[I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/g;->e:Lcom/google/protobuf/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/g;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/g;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/protobuf/g;Lcom/google/protobuf/g;)Lcom/google/protobuf/g;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/protobuf/g;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/g;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/g;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/g;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/protobuf/g;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v5, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/protobuf/g;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p0}, Lcom/google/protobuf/g;-><init>(I[I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static c([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static d([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static e(ILjava/lang/Object;Lo/fk0;)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, v0, p0}, Lo/fk0;->o(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lo/fk0;->C:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Lo/aa0;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lo/aa0;->V(II)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/protobuf/g;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->f(Lo/fk0;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lo/aa0;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, v0, p1}, Lo/aa0;->V(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lo/k10;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lo/fk0;->j(ILo/k10;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-virtual {p2, v0, p0, p1}, Lo/fk0;->p(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-virtual {p2, v0, p0, p1}, Lo/fk0;->t(IJ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/g;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Lo/kb0;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lo/kb0;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    aget-object v2, v4, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lo/aa0;->u(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lo/aa0;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    aget-object v3, v4, v0

    .line 72
    .line 73
    check-cast v3, Lcom/google/protobuf/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/g;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    add-int/2addr v3, v1

    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    aget-object v2, v4, v0

    .line 84
    .line 85
    check-cast v2, Lo/k10;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lo/aa0;->r(ILo/k10;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    aget-object v2, v4, v0

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lo/aa0;->v(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    aget-object v2, v4, v0

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v3, v4, v5}, Lo/aa0;->K(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 121
    .line 122
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/g;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/g;

    .line 15
    .line 16
    iget v2, p1, Lcom/google/protobuf/g;->a:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/protobuf/g;->a:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/g;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/protobuf/g;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Lcom/google/protobuf/g;->d([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/g;->c([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Lo/fk0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/g;->b:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/g;->e(ILjava/lang/Object;Lo/fk0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x11

    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v5, 0x1f

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/protobuf/g;->b:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    add-int/2addr v5, v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v0, v5

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    return v0
.end method
