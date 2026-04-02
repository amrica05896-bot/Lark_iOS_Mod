.class public final Lo/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/d3;

.field public final b:Lo/fv3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/d3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/c3;->a:Lo/d3;

    .line 10
    .line 11
    new-instance v0, Lo/fv3;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/c3;->b:Lo/fv3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 3

    .line 1
    new-instance v0, Lo/pv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lo/pv5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/c3;->a:Lo/d3;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lo/d3;->f(Lo/sd1;Lo/pv5;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo/sd1;->c()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/tk1;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo/tk1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo/sd1;->i(Lo/hz4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lo/c3;->b:Lo/fv3;

    .line 2
    .line 3
    iget-object v0, p2, Lo/fv3;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lo/yo0;->e([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lo/fv3;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lo/fv3;->F(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lo/c3;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lo/c3;->a:Lo/d3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lo/d3;->m:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/c3;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lo/d3;->b(Lo/fv3;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/c3;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lo/c3;->a:Lo/d3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/d3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 13

    .line 1
    new-instance v0, Lo/fv3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lo/fv3;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Lo/rd1;->p([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo/fv3;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/fv3;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Lo/rd1;->j(I)V

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    iget-object v7, v0, Lo/fv3;->a:[B

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-interface {p1, v7, v2, v8}, Lo/rd1;->p([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lo/fv3;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo/fv3;->A()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xb77

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v4, v5, v3

    .line 59
    .line 60
    const/16 v7, 0x2000

    .line 61
    .line 62
    if-lt v4, v7, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-interface {p1, v5}, Lo/rd1;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x1

    .line 70
    add-int/2addr v4, v7

    .line 71
    const/4 v9, 0x4

    .line 72
    if-lt v4, v9, :cond_2

    .line 73
    .line 74
    return v7

    .line 75
    :cond_2
    iget-object v10, v0, Lo/fv3;->a:[B

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    const/4 v12, -0x1

    .line 79
    if-ge v11, v8, :cond_3

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x5

    .line 84
    aget-byte v11, v10, v11

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xf8

    .line 87
    .line 88
    shr-int/2addr v11, v6

    .line 89
    if-le v11, v1, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    aget-byte v9, v10, v8

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x7

    .line 95
    .line 96
    shl-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    aget-byte v10, v10, v6

    .line 99
    .line 100
    and-int/lit16 v10, v10, 0xff

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    add-int/2addr v9, v7

    .line 104
    mul-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    aget-byte v7, v10, v9

    .line 108
    .line 109
    and-int/lit16 v9, v7, 0xc0

    .line 110
    .line 111
    shr-int/lit8 v8, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x3f

    .line 114
    .line 115
    invoke-static {v8, v7}, Lo/uv1;->b0(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_3
    if-ne v9, v12, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 123
    .line 124
    invoke-interface {p1, v9}, Lo/rd1;->j(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lo/fv3;->t()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v5, v4, 0xa

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-interface {p1, v4}, Lo/rd1;->j(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method
