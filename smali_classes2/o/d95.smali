.class public final Lo/d95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/it4;


# instance fields
.field public C:I

.field public D:Z

.field public final synthetic E:Lo/f95;


# direct methods
.method public constructor <init>(Lo/f95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d95;->E:Lo/f95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/d95;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/d95;->E:Lo/f95;

    .line 6
    .line 7
    iget-object v1, v0, Lo/f95;->G:Lo/t13;

    .line 8
    .line 9
    iget-object v2, v0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v0, Lo/o13;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo/wz5;->U(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v12}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/t13;->a(Lo/o13;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/d95;->D:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d95;->E:Lo/f95;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/f95;->N:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d95;->E:Lo/f95;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/f95;->M:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lo/f95;->K:Lo/eo2;

    .line 8
    .line 9
    iget-object v1, v0, Lo/eo2;->c:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lo/eo2;->b:Lo/ao2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lo/ao2;->F:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lo/ao2;->G:I

    .line 22
    .line 23
    iget v0, v0, Lo/ao2;->C:I

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    throw v1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/d95;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lo/d95;->C:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lo/d95;->C:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k(Lo/do1;Lo/hq0;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/d95;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d95;->E:Lo/f95;

    .line 5
    .line 6
    iget-boolean v1, v0, Lo/f95;->N:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lo/f95;->O:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lo/d95;->C:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Lo/d95;->C:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lo/xz;->addFlag(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Lo/f95;->O:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lo/xz;->addFlag(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lo/hq0;->G:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lo/f95;->P:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lo/hq0;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Lo/f95;->O:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Lo/f95;->P:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Lo/d95;->C:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 78
    .line 79
    iput-object p2, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 80
    .line 81
    iput v6, p0, Lo/d95;->C:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method
