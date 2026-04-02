.class public abstract Lo/a91;
.super Lo/ti0;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:J

.field public F:Z

.field public G:Lo/dh;


# virtual methods
.method public final l0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/a91;->E:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lo/a91;->E:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lo/a91;->F:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/a91;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final m0(Lo/g01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a91;->G:Lo/dh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/dh;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo/dh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/a91;->G:Lo/dh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lo/dh;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract n0()Ljava/lang/Thread;
.end method

.method public final o0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/a91;->E:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/a91;->E:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/a91;->F:Z

    :cond_1
    return-void
.end method

.method public abstract p0()J
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a91;->G:Lo/dh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/dh;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/g01;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lo/g01;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    return v1
.end method

.method public r0(JLo/x81;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ct0;->K:Lo/ct0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/z81;->x0(JLo/x81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
