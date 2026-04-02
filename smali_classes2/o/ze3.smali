.class public final Lo/ze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/fv3;

.field public b:Z

.field public c:Lo/sd1;

.field public final d:Lo/sy1;

.field public final e:[Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo/ze3;->f:J

    .line 10
    .line 11
    new-instance v0, Lo/fv3;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ze3;->a:Lo/fv3;

    .line 19
    .line 20
    new-instance v0, Lo/sy1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lo/sy1;-><init>(Lo/az5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/ze3;->d:Lo/sy1;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lo/ze3;->e:[Z

    .line 32
    .line 33
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
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ze3;->c:Lo/sd1;

    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lo/ze3;->c:Lo/sd1;

    .line 2
    .line 3
    invoke-static {p2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-boolean p2, p0, Lo/ze3;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Lo/ze3;->d:Lo/sy1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lo/ze3;->c:Lo/sd1;

    .line 31
    .line 32
    new-instance v4, Lo/tk1;

    .line 33
    .line 34
    iget-wide v5, p0, Lo/ze3;->f:J

    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Lo/tk1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v4}, Lo/sd1;->i(Lo/hz4;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lo/ze3;->b:Z

    .line 44
    .line 45
    iget-object p2, p0, Lo/ze3;->c:Lo/sd1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {p2, v3, v4}, Lo/sd1;->m(II)Lo/at5;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lo/ze3;->c:Lo/sd1;

    .line 52
    .line 53
    new-instance v4, Lo/pv5;

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Lo/pv5;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2, v4}, Lo/sy1;->f(Lo/sd1;Lo/pv5;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lo/ze3;->c:Lo/sd1;

    .line 64
    .line 65
    invoke-interface {p2}, Lo/sd1;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lo/ze3;->a:Lo/fv3;

    .line 69
    .line 70
    iget-object v4, p2, Lo/fv3;->a:[B

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    int-to-long v4, v4

    .line 74
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v1, v0

    .line 79
    invoke-virtual {p2, v3}, Lo/fv3;->G(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lo/fv3;->a:[B

    .line 83
    .line 84
    invoke-interface {p1, v0, v3, v1}, Lo/rd1;->p([BII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lo/fv3;->a:[B

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    iget-object v5, p0, Lo/ze3;->e:[Z

    .line 91
    .line 92
    invoke-static {v0, v4, v1, v5}, Lo/gi3;->b([BII[Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Lo/fv3;->F(I)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Lo/sy1;->n:J

    .line 100
    .line 101
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    iput-wide v4, v2, Lo/sy1;->n:J

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2, p2}, Lo/sy1;->b(Lo/fv3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lo/sy1;->d(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lo/rd1;->n(I)V

    .line 121
    .line 122
    .line 123
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ze3;->d:Lo/sy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sy1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lo/rd1;->p([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1b3

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    shl-int/2addr v7, v0

    .line 49
    const/4 v8, 0x5

    .line 50
    aget-byte v8, v1, v8

    .line 51
    .line 52
    and-int/lit16 v9, v8, 0xf0

    .line 53
    .line 54
    shr-int/2addr v9, v0

    .line 55
    or-int/2addr v7, v9

    .line 56
    and-int/lit8 v8, v8, 0xf

    .line 57
    .line 58
    shl-int/2addr v8, v6

    .line 59
    const/4 v9, 0x6

    .line 60
    aget-byte v10, v1, v9

    .line 61
    .line 62
    and-int/lit16 v10, v10, 0xff

    .line 63
    .line 64
    or-int/2addr v8, v10

    .line 65
    if-lez v7, :cond_7

    .line 66
    .line 67
    if-gtz v8, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x7

    .line 71
    aget-byte v10, v1, v10

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/2addr v10, v0

    .line 76
    if-eq v10, v4, :cond_4

    .line 77
    .line 78
    if-eq v10, v5, :cond_3

    .line 79
    .line 80
    if-eq v10, v0, :cond_2

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x3f9ae148    # 1.21f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v0, 0x3fe38e39

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const v0, 0x3faaaaab

    .line 94
    .line 95
    .line 96
    :goto_0
    int-to-float v5, v7

    .line 97
    int-to-float v7, v8

    .line 98
    div-float/2addr v5, v7

    .line 99
    cmpl-float v0, v5, v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    aget-byte v0, v1, v6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    shl-int/2addr v0, v2

    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    aget-byte v5, v1, v5

    .line 114
    .line 115
    and-int/lit16 v5, v5, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v5, 0x2

    .line 118
    .line 119
    or-int/2addr v0, v4

    .line 120
    aget-byte v1, v1, v2

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0xc0

    .line 123
    .line 124
    shr-int/2addr v1, v9

    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-long v0, v0

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v2, v0, v4

    .line 130
    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-wide/16 v8, 0x8

    .line 138
    .line 139
    mul-long v6, v6, v8

    .line 140
    .line 141
    div-long/2addr v6, v0

    .line 142
    cmp-long p1, v6, v4

    .line 143
    .line 144
    if-lez p1, :cond_6

    .line 145
    .line 146
    const-wide/32 v0, 0xf4240

    .line 147
    .line 148
    .line 149
    mul-long v6, v6, v0

    .line 150
    .line 151
    iput-wide v6, p0, Lo/ze3;->f:J

    .line 152
    .line 153
    :cond_6
    return v3

    .line 154
    :cond_7
    :goto_1
    return v2
.end method
