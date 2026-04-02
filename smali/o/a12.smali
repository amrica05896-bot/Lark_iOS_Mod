.class public final Lo/a12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/yg4;

.field public d:[Lo/pz1;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo/d22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lo/a12;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/a12;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/a12;->c:Lo/yg4;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lo/pz1;

    .line 24
    .line 25
    iput-object p1, p0, Lo/a12;->d:[Lo/pz1;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lo/a12;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/a12;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo/a12;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/a12;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lo/a12;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a12;->d:[Lo/pz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/of;->v0([Ljava/lang/Object;Lo/xl5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/a12;->d:[Lo/pz1;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lo/a12;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/a12;->f:I

    .line 16
    .line 17
    iput v0, p0, Lo/a12;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/a12;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lo/a12;->d:[Lo/pz1;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lo/a12;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lo/a12;->d:[Lo/pz1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lo/pz1;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lo/a12;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lo/a12;->g:I

    .line 29
    .line 30
    iget v2, p0, Lo/a12;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lo/a12;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lo/a12;->d:[Lo/pz1;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v1, v2, v0

    .line 46
    .line 47
    iget v3, p0, Lo/a12;->f:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lo/a12;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lo/a12;->e:I

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final e(I)Lo/o10;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/c12;->a:[Lo/pz1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lo/pz1;->a:Lo/o10;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/c12;->a:[Lo/pz1;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/a12;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lo/a12;->d:[Lo/pz1;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    aget-object p1, v1, v0

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lo/pz1;->a:Lo/o10;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final f(Lo/pz1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a12;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/a12;->a:I

    .line 7
    .line 8
    iget v1, p1, Lo/pz1;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/a12;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lo/a12;->g:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lo/a12;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lo/a12;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lo/a12;->d:[Lo/pz1;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [Lo/pz1;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo/a12;->d:[Lo/pz1;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lo/a12;->e:I

    .line 49
    .line 50
    iput-object v0, p0, Lo/a12;->d:[Lo/pz1;

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lo/a12;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    iput v2, p0, Lo/a12;->e:I

    .line 57
    .line 58
    iget-object v2, p0, Lo/a12;->d:[Lo/pz1;

    .line 59
    .line 60
    aput-object p1, v2, v0

    .line 61
    .line 62
    iget p1, p0, Lo/a12;->f:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lo/a12;->f:I

    .line 67
    .line 68
    iget p1, p0, Lo/a12;->g:I

    .line 69
    .line 70
    add-int/2addr p1, v1

    .line 71
    iput p1, p0, Lo/a12;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final g()Lo/o10;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/a12;->c:Lo/yg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yg4;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lo/vz5;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lo/a12;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    new-instance v1, Lo/wz;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lo/d32;->a:[I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v5, Lo/d32;->c:Lo/c32;

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move-wide v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    cmp-long v10, v7, v2

    .line 46
    .line 47
    if-gez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/yg4;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sget-object v11, Lo/vz5;->a:[B

    .line 54
    .line 55
    and-int/lit16 v10, v10, 0xff

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    or-int/2addr v4, v10

    .line 60
    add-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    :goto_2
    const/16 v10, 0x8

    .line 63
    .line 64
    if-lt v6, v10, :cond_2

    .line 65
    .line 66
    add-int/lit8 v10, v6, -0x8

    .line 67
    .line 68
    ushr-int v10, v4, v10

    .line 69
    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    iget-object v9, v9, Lo/c32;->a:[Lo/c32;

    .line 73
    .line 74
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v9, v9, v10

    .line 78
    .line 79
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v9, Lo/c32;->a:[Lo/c32;

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    iget v10, v9, Lo/c32;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lo/wz;->w0(I)V

    .line 89
    .line 90
    .line 91
    iget v9, v9, Lo/c32;->c:I

    .line 92
    .line 93
    sub-int/2addr v6, v9

    .line 94
    move-object v9, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/16 v10, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 104
    .line 105
    rsub-int/lit8 v0, v6, 0x8

    .line 106
    .line 107
    shl-int v0, v4, v0

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    iget-object v2, v9, Lo/c32;->a:[Lo/c32;

    .line 112
    .line 113
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lo/c32;->a:[Lo/c32;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget v2, v0, Lo/c32;->c:I

    .line 126
    .line 127
    if-le v2, v6, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget v0, v0, Lo/c32;->b:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lo/wz;->w0(I)V

    .line 133
    .line 134
    .line 135
    sub-int/2addr v6, v2

    .line 136
    move-object v9, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_4
    iget-wide v2, v1, Lo/wz;->D:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lo/wz;->i(J)Lo/o10;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const-string v0, "source"

    .line 146
    .line 147
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-virtual {v0, v2, v3}, Lo/yg4;->i(J)Lo/o10;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    return-object v0
.end method

.method public final h(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lo/a12;->c:Lo/yg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/yg4;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lo/vz5;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lo/c12;->a:[Lo/pz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/a12;->g()Lo/o10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/c12;->a(Lo/o10;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/a12;->g()Lo/o10;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo/pz1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lo/pz1;-><init>(Lo/o10;Lo/o10;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lo/a12;->f(Lo/pz1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/a12;->e(I)Lo/o10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lo/a12;->g()Lo/o10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/a12;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lo/pz1;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lo/pz1;-><init>(Lo/o10;Lo/o10;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
