.class public final Lo/xe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rd1;


# instance fields
.field public final a:Lo/rd1;

.field public final b:J


# direct methods
.method public constructor <init>(Lo/rd1;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xe5;->a:Lo/rd1;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lo/as6;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lo/xe5;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/yo0;->e([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rd1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo/xe5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final g([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/rd1;->g([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/rd1;->h([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rd1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo/xe5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/rd1;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/rd1;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/rd1;->l([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rd1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/rd1;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/rd1;->o(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/rd1;->p([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rd1;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo/xe5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe5;->a:Lo/rd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/rd1;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
