.class public final Lo/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/fv3;

.field public final b:Lo/fv3;

.field public final c:Lo/fv3;

.field public final d:Lo/fv3;

.field public final e:Lo/yw4;

.field public f:Lo/sd1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lo/ek;

.field public p:Lo/a86;

.field public q:J

.field public r:Ljava/nio/ByteBuffer;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-wide v0, p0, Lo/vm1;->q:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lo/vm1;->s:J

    .line 17
    .line 18
    new-instance v2, Lo/fv3;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lo/fv3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lo/vm1;->a:Lo/fv3;

    .line 25
    .line 26
    new-instance v2, Lo/fv3;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lo/fv3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lo/vm1;->b:Lo/fv3;

    .line 34
    .line 35
    new-instance v2, Lo/fv3;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lo/fv3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lo/vm1;->c:Lo/fv3;

    .line 43
    .line 44
    new-instance v2, Lo/fv3;

    .line 45
    .line 46
    invoke-direct {v2}, Lo/fv3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lo/vm1;->d:Lo/fv3;

    .line 50
    .line 51
    new-instance v2, Lo/yw4;

    .line 52
    .line 53
    new-instance v3, Lo/kz0;

    .line 54
    .line 55
    invoke-direct {v3}, Lo/kz0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4, v3}, Lo/vb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide v0, v2, Lo/yw4;->E:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v1, v0, [J

    .line 66
    .line 67
    iput-object v1, v2, Lo/yw4;->F:[J

    .line 68
    .line 69
    new-array v0, v0, [J

    .line 70
    .line 71
    iput-object v0, v2, Lo/yw4;->G:[J

    .line 72
    .line 73
    iput-object v2, p0, Lo/vm1;->e:Lo/yw4;

    .line 74
    .line 75
    iput v4, p0, Lo/vm1;->g:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lo/rd1;)Lo/fv3;
    .locals 5

    .line 1
    iget v0, p0, Lo/vm1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vm1;->d:Lo/fv3;

    .line 4
    .line 5
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lo/fv3;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lo/fv3;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lo/vm1;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/fv3;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lo/fv3;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lo/vm1;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lo/rd1;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lo/rd1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo/rd1;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lo/vm1;->s:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, p2, v0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iget-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    long-to-int v1, v0

    .line 40
    invoke-interface {p1, v1}, Lo/rd1;->j(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p2

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-wide v0, p0, Lo/vm1;->s:J

    .line 55
    .line 56
    int-to-long p1, p2

    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lo/vm1;->s:J

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final c(Lo/rd1;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v2, v0

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    long-to-int v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v2, v4, v1, v0}, Lo/rd1;->h([BIIZ)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final d(Lo/rd1;[BI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x500000

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const v0, 0x1aaaaa

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lo/vm1;->c(Lo/rd1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :catch_1
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p3

    .line 38
    iget-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-le v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p3

    .line 54
    iget-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    int-to-long v4, v0

    .line 62
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v4

    .line 67
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v6, v4

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    iget-object v0, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lo/vm1;->c(Lo/rd1;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    iget-object p1, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    sub-int v1, p3, v0

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lo/vm1;->s:J

    .line 102
    .line 103
    int-to-long v0, p3

    .line 104
    add-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lo/vm1;->s:J

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    iget-object p1, p0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-wide p1, p0, Lo/vm1;->s:J

    .line 114
    .line 115
    int-to-long v0, p3

    .line 116
    add-long/2addr p1, v0

    .line 117
    iput-wide p1, p0, Lo/vm1;->s:J

    .line 118
    .line 119
    return v3
.end method

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
    iput-object p1, p0, Lo/vm1;->f:Lo/sd1;

    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/vm1;->f:Lo/sd1;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lo/vm1;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v2, v5, :cond_17

    .line 24
    .line 25
    const-wide/16 v12, 0x3e8

    .line 26
    .line 27
    const/16 v14, 0xb

    .line 28
    .line 29
    iget-object v15, v0, Lo/vm1;->c:Lo/fv3;

    .line 30
    .line 31
    if-eq v2, v10, :cond_10

    .line 32
    .line 33
    if-eq v2, v11, :cond_f

    .line 34
    .line 35
    if-eq v2, v3, :cond_d

    .line 36
    .line 37
    if-ne v2, v9, :cond_c

    .line 38
    .line 39
    iget-boolean v2, v0, Lo/vm1;->h:Z

    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lo/vm1;->e:Lo/yw4;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v14, v0, Lo/vm1;->i:J

    .line 51
    .line 52
    iget-wide v10, v0, Lo/vm1;->m:J

    .line 53
    .line 54
    add-long/2addr v14, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v9, v6, Lo/yw4;->E:J

    .line 57
    .line 58
    cmp-long v11, v9, v12

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v14, v0, Lo/vm1;->m:J

    .line 66
    .line 67
    :goto_1
    iget v9, v0, Lo/vm1;->k:I

    .line 68
    .line 69
    if-ne v9, v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v0, Lo/vm1;->o:Lo/ek;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v7, v0, Lo/vm1;->n:Z

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    iget-object v7, v0, Lo/vm1;->f:Lo/sd1;

    .line 80
    .line 81
    new-instance v8, Lo/tk1;

    .line 82
    .line 83
    invoke-direct {v8, v12, v13}, Lo/tk1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v8}, Lo/sd1;->i(Lo/hz4;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Lo/vm1;->n:Z

    .line 90
    .line 91
    :cond_3
    iget-object v7, v0, Lo/vm1;->o:Lo/ek;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lo/vm1;->a(Lo/rd1;)Lo/fv3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lo/ek;->b(Lo/fv3;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v14, v15, v8}, Lo/ek;->c(JLo/fv3;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_2
    const/4 v8, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-ne v9, v8, :cond_6

    .line 107
    .line 108
    iget-object v7, v0, Lo/vm1;->p:Lo/a86;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-boolean v7, v0, Lo/vm1;->n:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v0, Lo/vm1;->f:Lo/sd1;

    .line 117
    .line 118
    new-instance v8, Lo/tk1;

    .line 119
    .line 120
    invoke-direct {v8, v12, v13}, Lo/tk1;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8}, Lo/sd1;->i(Lo/hz4;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v0, Lo/vm1;->n:Z

    .line 127
    .line 128
    :cond_5
    iget-object v7, v0, Lo/vm1;->p:Lo/a86;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lo/vm1;->a(Lo/rd1;)Lo/fv3;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Lo/a86;->b(Lo/fv3;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7, v14, v15, v8}, Lo/a86;->c(JLo/fv3;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v7, 0x12

    .line 149
    .line 150
    if-ne v9, v7, :cond_8

    .line 151
    .line 152
    iget-boolean v7, v0, Lo/vm1;->n:Z

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lo/vm1;->a(Lo/rd1;)Lo/fv3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v14, v15, v7}, Lo/yw4;->b(JLo/fv3;)Z

    .line 164
    .line 165
    .line 166
    iget-wide v7, v6, Lo/yw4;->E:J

    .line 167
    .line 168
    iput-wide v7, v0, Lo/vm1;->q:J

    .line 169
    .line 170
    cmp-long v9, v7, v12

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    iget-object v9, v6, Lo/yw4;->G:[J

    .line 175
    .line 176
    iget-object v10, v6, Lo/yw4;->F:[J

    .line 177
    .line 178
    array-length v11, v9

    .line 179
    if-lez v11, :cond_7

    .line 180
    .line 181
    array-length v11, v10

    .line 182
    if-lez v11, :cond_7

    .line 183
    .line 184
    iget-object v11, v0, Lo/vm1;->f:Lo/sd1;

    .line 185
    .line 186
    new-instance v14, Lo/ya2;

    .line 187
    .line 188
    invoke-direct {v14, v7, v8, v9, v10}, Lo/ya2;-><init>(J[J[J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v14}, Lo/sd1;->i(Lo/hz4;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, v0, Lo/vm1;->n:Z

    .line 195
    .line 196
    :cond_7
    const/4 v7, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget v7, v0, Lo/vm1;->l:I

    .line 199
    .line 200
    invoke-interface {v1, v7}, Lo/rd1;->n(I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_3
    iget-boolean v9, v0, Lo/vm1;->h:Z

    .line 206
    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iput-boolean v5, v0, Lo/vm1;->h:Z

    .line 212
    .line 213
    iget-wide v5, v6, Lo/yw4;->E:J

    .line 214
    .line 215
    cmp-long v7, v5, v12

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    iget-wide v5, v0, Lo/vm1;->m:J

    .line 220
    .line 221
    neg-long v14, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    :goto_4
    iput-wide v14, v0, Lo/vm1;->i:J

    .line 226
    .line 227
    :cond_a
    iput v3, v0, Lo/vm1;->j:I

    .line 228
    .line 229
    iget-boolean v3, v0, Lo/vm1;->n:Z

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v10, 0x2

    .line 236
    :goto_5
    iput v10, v0, Lo/vm1;->g:I

    .line 237
    .line 238
    if-eqz v8, :cond_0

    .line 239
    .line 240
    return v4

    .line 241
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_d
    iget-object v3, v15, Lo/fv3;->a:[B

    .line 248
    .line 249
    invoke-interface {v1, v3, v4, v14, v5}, Lo/rd1;->g([BIIZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    return v6

    .line 256
    :cond_e
    invoke-virtual {v15, v4}, Lo/fv3;->G(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lo/fv3;->u()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Lo/vm1;->k:I

    .line 264
    .line 265
    invoke-virtual {v15}, Lo/fv3;->x()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Lo/vm1;->l:I

    .line 270
    .line 271
    invoke-virtual {v15}, Lo/fv3;->x()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    iput-wide v3, v0, Lo/vm1;->m:J

    .line 277
    .line 278
    invoke-virtual {v15}, Lo/fv3;->u()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    shl-int/lit8 v3, v3, 0x18

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    iget-wide v5, v0, Lo/vm1;->m:J

    .line 286
    .line 287
    or-long/2addr v3, v5

    .line 288
    mul-long v3, v3, v12

    .line 289
    .line 290
    iput-wide v3, v0, Lo/vm1;->m:J

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-virtual {v15, v2}, Lo/fv3;->H(I)V

    .line 294
    .line 295
    .line 296
    iput v9, v0, Lo/vm1;->g:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_f
    iget v2, v0, Lo/vm1;->j:I

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 303
    .line 304
    .line 305
    iput v4, v0, Lo/vm1;->j:I

    .line 306
    .line 307
    iput v3, v0, Lo/vm1;->g:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v6, v0, Lo/vm1;->j:I

    .line 322
    .line 323
    invoke-virtual {v0, v1, v6}, Lo/vm1;->b(Lo/rd1;I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v6, v15, Lo/fv3;->a:[B

    .line 327
    .line 328
    invoke-virtual {v0, v1, v6, v14}, Lo/vm1;->d(Lo/rd1;[BI)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    invoke-virtual {v15, v4}, Lo/fv3;->G(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Lo/fv3;->u()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v0, Lo/vm1;->k:I

    .line 343
    .line 344
    invoke-virtual {v15}, Lo/fv3;->x()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, v0, Lo/vm1;->l:I

    .line 349
    .line 350
    iget v7, v0, Lo/vm1;->k:I

    .line 351
    .line 352
    if-eq v7, v8, :cond_12

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x4

    .line 355
    .line 356
    invoke-virtual {v0, v1, v6}, Lo/vm1;->b(Lo/rd1;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_12
    invoke-virtual {v15}, Lo/fv3;->x()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-long v6, v6

    .line 365
    iput-wide v6, v0, Lo/vm1;->m:J

    .line 366
    .line 367
    invoke-virtual {v15}, Lo/fv3;->u()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    shl-int/lit8 v6, v6, 0x18

    .line 372
    .line 373
    int-to-long v6, v6

    .line 374
    move-object/from16 v16, v15

    .line 375
    .line 376
    iget-wide v14, v0, Lo/vm1;->m:J

    .line 377
    .line 378
    or-long/2addr v6, v14

    .line 379
    mul-long v6, v6, v12

    .line 380
    .line 381
    iput-wide v6, v0, Lo/vm1;->m:J

    .line 382
    .line 383
    iget-wide v6, v0, Lo/vm1;->s:J

    .line 384
    .line 385
    const-wide/16 v14, 0xb

    .line 386
    .line 387
    sub-long/2addr v6, v14

    .line 388
    iget-object v9, v0, Lo/vm1;->a:Lo/fv3;

    .line 389
    .line 390
    iget-object v14, v9, Lo/fv3;->a:[B

    .line 391
    .line 392
    invoke-virtual {v0, v1, v14, v5}, Lo/vm1;->d(Lo/rd1;[BI)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-nez v14, :cond_15

    .line 397
    .line 398
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    new-array v3, v3, [J

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    new-array v6, v6, [J

    .line 418
    .line 419
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ge v4, v7, :cond_13

    .line 424
    .line 425
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    aput-wide v7, v3, v4

    .line 436
    .line 437
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    aput-wide v7, v6, v4

    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    iget-object v4, v0, Lo/vm1;->f:Lo/sd1;

    .line 453
    .line 454
    new-instance v7, Lo/ya2;

    .line 455
    .line 456
    iget-wide v8, v0, Lo/vm1;->q:J

    .line 457
    .line 458
    invoke-direct {v7, v8, v9, v3, v6}, Lo/ya2;-><init>(J[J[J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v7}, Lo/sd1;->i(Lo/hz4;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    iget-object v3, v0, Lo/vm1;->f:Lo/sd1;

    .line 466
    .line 467
    new-instance v4, Lo/tk1;

    .line 468
    .line 469
    iget-wide v6, v0, Lo/vm1;->q:J

    .line 470
    .line 471
    invoke-direct {v4, v6, v7}, Lo/tk1;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v4}, Lo/sd1;->i(Lo/hz4;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    iput-boolean v5, v0, Lo/vm1;->n:Z

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iput-object v3, v0, Lo/vm1;->r:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    iput v2, v0, Lo/vm1;->g:I

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_15
    invoke-virtual {v9, v4}, Lo/fv3;->G(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lo/fv3;->u()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    shr-int/2addr v9, v3

    .line 495
    and-int/lit8 v9, v9, 0xf

    .line 496
    .line 497
    if-ne v9, v5, :cond_16

    .line 498
    .line 499
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-wide v6, v0, Lo/vm1;->m:J

    .line 507
    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_16
    iget v6, v0, Lo/vm1;->l:I

    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x3

    .line 518
    .line 519
    invoke-virtual {v0, v1, v6}, Lo/vm1;->b(Lo/rd1;I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v15, v16

    .line 523
    .line 524
    const/16 v14, 0xb

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_17
    iget-object v10, v0, Lo/vm1;->b:Lo/fv3;

    .line 529
    .line 530
    iget-object v11, v10, Lo/fv3;->a:[B

    .line 531
    .line 532
    invoke-interface {v1, v11, v4, v8, v5}, Lo/rd1;->g([BIIZ)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_18

    .line 537
    .line 538
    return v6

    .line 539
    :cond_18
    invoke-virtual {v10, v4}, Lo/fv3;->G(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v3}, Lo/fv3;->H(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Lo/fv3;->u()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/lit8 v6, v3, 0x4

    .line 550
    .line 551
    if-eqz v6, :cond_19

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    goto :goto_a

    .line 555
    :cond_19
    const/4 v6, 0x0

    .line 556
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    :cond_1a
    if-eqz v6, :cond_1b

    .line 562
    .line 563
    iget-object v3, v0, Lo/vm1;->o:Lo/ek;

    .line 564
    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    new-instance v3, Lo/ek;

    .line 568
    .line 569
    iget-object v6, v0, Lo/vm1;->f:Lo/sd1;

    .line 570
    .line 571
    invoke-interface {v6, v7, v5}, Lo/sd1;->m(II)Lo/at5;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v3, v5, v6}, Lo/vb;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v0, Lo/vm1;->o:Lo/ek;

    .line 579
    .line 580
    :cond_1b
    if-eqz v4, :cond_1c

    .line 581
    .line 582
    iget-object v3, v0, Lo/vm1;->p:Lo/a86;

    .line 583
    .line 584
    if-nez v3, :cond_1c

    .line 585
    .line 586
    new-instance v3, Lo/a86;

    .line 587
    .line 588
    iget-object v4, v0, Lo/vm1;->f:Lo/sd1;

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    invoke-interface {v4, v8, v5}, Lo/sd1;->m(II)Lo/at5;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v3, v4}, Lo/a86;-><init>(Lo/at5;)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v0, Lo/vm1;->p:Lo/a86;

    .line 599
    .line 600
    :cond_1c
    iget-object v3, v0, Lo/vm1;->f:Lo/sd1;

    .line 601
    .line 602
    invoke-interface {v3}, Lo/sd1;->c()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Lo/fv3;->g()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    sub-int/2addr v3, v9

    .line 610
    iput v3, v0, Lo/vm1;->j:I

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    iput v2, v0, Lo/vm1;->g:I

    .line 614
    .line 615
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lo/vm1;->g:I

    iput-boolean v0, p0, Lo/vm1;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lo/vm1;->g:I

    :goto_0
    iput v0, p0, Lo/vm1;->j:I

    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vm1;->a:Lo/fv3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/fv3;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/fv3;->A()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lo/rd1;->j(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    return v3
.end method
