.class public final Lo/rk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zn3;


# instance fields
.field public C:Landroidx/media3/extractor/FlacStreamMetadata;

.field public D:Lo/uk1;

.field public E:J

.field public F:J


# virtual methods
.method public final f(Lo/rd1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/rk1;->F:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lo/rk1;->F:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final h()Lo/hz4;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/rk1;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/tk1;

    .line 17
    .line 18
    iget-object v1, p0, Lo/rk1;->C:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 19
    .line 20
    iget-wide v2, p0, Lo/rk1;->E:J

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, Lo/tk1;-><init>(IJLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rk1;->D:Lo/uk1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uk1;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lo/wz5;->e([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Lo/rk1;->F:J

    .line 13
    .line 14
    return-void
.end method
