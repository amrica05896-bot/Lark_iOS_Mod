.class public final Lo/iw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w13;
.implements Lo/v13;


# instance fields
.field public final C:Lo/g43;

.field public final D:J

.field public final E:Lo/g9;

.field public F:Lo/pr;

.field public G:Lo/w13;

.field public H:Lo/v13;

.field public I:J


# direct methods
.method public constructor <init>(Lo/g43;Lo/g9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iw2;->C:Lo/g43;

    .line 5
    .line 6
    iput-object p2, p0, Lo/iw2;->E:Lo/g9;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/iw2;->D:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lo/iw2;->I:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo/d05;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lo/w13;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iw2;->H:Lo/v13;

    .line 2
    .line 3
    sget v0, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo/v13;->b(Lo/w13;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lo/d05;)V
    .locals 1

    .line 1
    check-cast p1, Lo/w13;

    .line 2
    .line 3
    iget-object p1, p0, Lo/iw2;->H:Lo/v13;

    .line 4
    .line 5
    sget v0, Lo/wz5;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo/v13;->c(Lo/d05;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w13;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/iw2;->F:Lo/pr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/pr;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/w13;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(JLo/iz4;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/w13;->f(JLo/iz4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/d05;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h(Lo/v13;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/iw2;->H:Lo/v13;

    .line 2
    .line 3
    iget-object p1, p0, Lo/iw2;->G:Lo/w13;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lo/iw2;->I:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lo/iw2;->D:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lo/w13;->h(Lo/v13;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i(Lo/g43;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/iw2;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lo/iw2;->D:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lo/iw2;->F:Lo/pr;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo/iw2;->E:Lo/g9;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lo/pr;->a(Lo/g43;Lo/g9;J)Lo/w13;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/iw2;->G:Lo/w13;

    .line 27
    .line 28
    iget-object v2, p0, Lo/iw2;->H:Lo/v13;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lo/w13;->h(Lo/v13;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w13;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()Lo/xs5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w13;->k()Lo/xs5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/iw2;->F:Lo/pr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/iw2;->G:Lo/w13;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/pr;->m(Lo/w13;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo/d05;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/w13;->o(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p([Lo/hc1;[Z[Lo/it4;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lo/iw2;->I:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lo/iw2;->D:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lo/iw2;->I:J

    .line 24
    .line 25
    iget-object v8, v0, Lo/iw2;->G:Lo/w13;

    .line 26
    .line 27
    sget v1, Lo/wz5;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lo/w13;->p([Lo/hc1;[Z[Lo/it4;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/d05;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lo/no2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw2;->G:Lo/w13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/d05;->s(Lo/no2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
