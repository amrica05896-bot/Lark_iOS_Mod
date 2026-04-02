.class public final Lo/za2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lz4;


# instance fields
.field public final a:J

.field public final b:Lo/ov1;

.field public final c:Lo/ov1;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v5, v0, Lo/za2;->e:J

    .line 11
    .line 12
    iput-wide v3, v0, Lo/za2;->a:J

    .line 13
    .line 14
    new-instance v7, Lo/ov1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v7, v8}, Lo/ov1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, Lo/za2;->b:Lo/ov1;

    .line 21
    .line 22
    new-instance v9, Lo/ov1;

    .line 23
    .line 24
    invoke-direct {v9, v8}, Lo/ov1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v9, v0, Lo/za2;->c:Lo/ov1;

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    invoke-virtual {v7, v10, v11}, Lo/ov1;->a(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1, v2}, Lo/ov1;->a(J)V

    .line 35
    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const v9, -0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long v12, v5, v7

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    const-wide/16 v3, 0x8

    .line 51
    .line 52
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    .line 54
    move-wide v5, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v3, v1, v10

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    const-wide/32 v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-gtz v5, :cond_0

    .line 69
    .line 70
    long-to-int v9, v1

    .line 71
    :cond_0
    iput v9, v0, Lo/za2;->d:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v9, v0, Lo/za2;->d:I

    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/za2;->a:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/za2;->c:Lo/ov1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/wz5;->c(Lo/ov1;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lo/za2;->b:Lo/ov1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo/ov1;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(J)Lo/gz4;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/za2;->b:Lo/ov1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/wz5;->c(Lo/ov1;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lo/jz4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/ov1;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lo/za2;->c:Lo/ov1;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lo/ov1;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lo/jz4;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long v6, v3, p1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lo/ov1;->C:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lo/jz4;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/ov1;->c(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Lo/ov1;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lo/jz4;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lo/gz4;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lo/gz4;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/za2;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/za2;->e:J

    return-wide v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/za2;->b:Lo/ov1;

    .line 2
    .line 3
    iget v1, v0, Lo/ov1;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lo/ov1;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
