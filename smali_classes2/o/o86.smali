.class public final Lo/o86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;
.implements Lo/rn3;


# instance fields
.field public final C:Lo/vd6;

.field public D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/o86;->D:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Lo/vd6;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Lo/vd6;-><init>(Landroidx/databinding/a;ILo/rn3;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/o86;->C:Lo/vd6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lo/fl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o86;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/fl2;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lo/o86;->C:Lo/vd6;

    .line 14
    .line 15
    iget-object v1, v1, Lo/vd6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/lifecycle/b;->i(Lo/tn3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/o86;->D:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/o86;->C:Lo/vd6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/vd6;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lo/vd6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/databinding/a;->I:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lo/vd6;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Landroidx/databinding/a;->P0(IILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q(Lo/qh3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o86;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/fl2;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b;->i(Lo/tn3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
