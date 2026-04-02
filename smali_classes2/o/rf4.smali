.class public final Lo/rf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/el5;


# instance fields
.field public final C:Lo/el5;

.field public final D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/el5;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rf4;->C:Lo/el5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lo/pf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/pf4;-><init>(Lo/rf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/el5;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance p2, Lo/z13;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p2, v1, p0, p1, v0}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo/rf4;->C:Lo/el5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, p1, v0}, Lo/el5;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lo/pf4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lo/pf4;-><init>(Lo/rf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/el5;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lo/jl5;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lo/tf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tf4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/jl5;->E(Lo/il5;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/of4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lo/of4;-><init>(Lo/rf4;Lo/jl5;Lo/tf4;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo/el5;->D(Lo/jl5;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lo/pf4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lo/pf4;-><init>(Lo/rf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/el5;->M()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el5;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el5;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lo/pf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo/pf4;-><init>(Lo/rf4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/el5;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el5;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el5;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el5;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el5;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/qf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/qf4;-><init>(Lo/rf4;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/rf4;->C:Lo/el5;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/el5;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;)Lo/kl5;
    .locals 3

    .line 1
    new-instance v0, Lo/vf4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rf4;->C:Lo/el5;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/el5;->o(Ljava/lang/String;)Lo/kl5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/rf4;->D:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lo/vf4;-><init>(Lo/kl5;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
