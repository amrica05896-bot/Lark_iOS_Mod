.class public final Lo/qz4;
.super Lo/o10;
.source "SourceFile"


# instance fields
.field public final transient G:[[B

.field public final transient H:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lo/o10;->F:Lo/o10;

    .line 2
    .line 3
    iget-object v0, v0, Lo/o10;->C:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo/o10;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/qz4;->G:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lo/qz4;->H:[I

    .line 11
    .line 12
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/o10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qz4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lo/o10;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/qz4;->G:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lo/qz4;->H:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lo/o10;

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo/o10;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qz4;->G:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lo/qz4;->H:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo/o10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qz4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/o10;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qz4;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/o10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo/o10;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lo/qz4;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/qz4;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lo/qz4;->h(Lo/o10;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final f(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lo/qz4;->G:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lo/qz4;->H:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lo/vv1;->g(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/ja0;->j0(Lo/qz4;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final g(III[B)Z
    .locals 7

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/qz4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gt p1, v1, :cond_4

    .line 12
    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    array-length v1, p4

    .line 16
    sub-int/2addr v1, p3

    .line 17
    if-le p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/2addr p3, p1

    .line 21
    invoke-static {p0, p1}, Lo/ja0;->j0(Lo/qz4;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge p1, p3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lo/qz4;->H:[I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    :goto_1
    aget v4, v2, v1

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    iget-object v5, p0, Lo/qz4;->G:[[B

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    add-int/2addr v6, v1

    .line 44
    aget v2, v2, v6

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, p1

    .line 52
    sub-int v3, p1, v3

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    aget-object v2, v5, v1

    .line 56
    .line 57
    invoke-static {v3, p2, v4, v2, p4}, Lo/vv1;->b(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/2addr p2, v4

    .line 65
    add-int/2addr p1, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    :cond_4
    :goto_2
    return v0

    .line 71
    :cond_5
    const-string p1, "other"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final h(Lo/o10;I)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qz4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0, v1}, Lo/ja0;->j0(Lo/qz4;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lo/qz4;->H:[I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    .line 28
    aget v5, v4, v5

    .line 29
    .line 30
    :goto_1
    aget v6, v4, v0

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    iget-object v7, p0, Lo/qz4;->G:[[B

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    add-int/2addr v8, v0

    .line 37
    aget v4, v4, v8

    .line 38
    .line 39
    add-int/2addr v6, v5

    .line 40
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v2

    .line 45
    sub-int v5, v2, v5

    .line 46
    .line 47
    add-int/2addr v5, v4

    .line 48
    aget-object v4, v7, v0

    .line 49
    .line 50
    invoke-virtual {p1, v3, v5, v6, v4}, Lo/o10;->g(III[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v3, v6

    .line 58
    add-int/2addr v2, v6

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :goto_2
    return v1

    .line 64
    :cond_4
    const-string p1, "other"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lo/o10;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lo/qz4;->G:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lo/qz4;->H:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lo/o10;->D:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i()Lo/o10;
    .locals 2

    .line 1
    new-instance v0, Lo/o10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qz4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/o10;->i()Lo/o10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(Lo/wz;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lo/ja0;->j0(Lo/qz4;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lo/qz4;->H:[I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    aget v4, v3, v4

    .line 20
    .line 21
    :goto_1
    aget v5, v3, v1

    .line 22
    .line 23
    sub-int/2addr v5, v4

    .line 24
    iget-object v6, p0, Lo/qz4;->G:[[B

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    add-int/2addr v7, v1

    .line 28
    aget v3, v3, v7

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v5, v2

    .line 36
    sub-int v4, v2, v4

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    aget-object v3, v6, v1

    .line 40
    .line 41
    new-instance v6, Lo/oz4;

    .line 42
    .line 43
    add-int v7, v4, v5

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {v6, v3, v4, v7, v8}, Lo/oz4;-><init>([BIIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lo/wz;->C:Lo/oz4;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iput-object v6, v6, Lo/oz4;->g:Lo/oz4;

    .line 54
    .line 55
    iput-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 56
    .line 57
    iput-object v6, p1, Lo/wz;->C:Lo/oz4;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lo/oz4;->g:Lo/oz4;

    .line 61
    .line 62
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lo/oz4;->b(Lo/oz4;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p1, Lo/wz;->D:J

    .line 73
    .line 74
    int-to-long v2, p2

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lo/wz;->D:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p1, "buffer"

    .line 80
    .line 81
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final l()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/qz4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lo/qz4;->G:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lo/qz4;->H:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lo/of;->q0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo/o10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qz4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/o10;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
