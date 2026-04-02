.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lo/nn2;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nn2;",
        "Lo/bl2;"
    }
.end annotation


# instance fields
.field public final G:Lo/fl2;

.field public final synthetic H:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;Lo/fl2;Lo/tn3;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fl2;",
            "Lo/tn3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->H:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lo/nn2;-><init>(Landroidx/lifecycle/b;Lo/tn3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->G:Lo/fl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->G:Lo/fl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->G:Lo/fl2;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 10
    .line 11
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->H:Landroidx/lifecycle/b;

    .line 16
    .line 17
    iget-object p2, p0, Lo/nn2;->C:Lo/tn3;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->i(Lo/tn3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lo/nn2;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final g(Lo/fl2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->G:Lo/fl2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->G:Lo/fl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 10
    .line 11
    sget-object v1, Lo/qk2;->STARTED:Lo/qk2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/qk2;->isAtLeast(Lo/qk2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
