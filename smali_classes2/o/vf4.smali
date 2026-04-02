.class public final Lo/vf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kl5;


# instance fields
.field public final C:Lo/kl5;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/kl5;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/vf4;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lo/vf4;->C:Lo/kl5;

    .line 12
    .line 13
    iput-object p3, p0, Lo/vf4;->E:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lo/vf4;->d(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo/il5;->K([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(DI)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, v0}, Lo/vf4;->d(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lo/il5;->Q(DI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vf4;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/vf4;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/il5;->V(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lo/vf4;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    new-instance v0, Lo/uf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo/uf4;-><init>(Lo/vf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/vf4;->E:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/kl5;->e0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vf4;->d(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo/il5;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    new-instance v0, Lo/uf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/uf4;-><init>(Lo/vf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/vf4;->E:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/kl5;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/vf4;->d(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/vf4;->C:Lo/kl5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lo/il5;->z(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
