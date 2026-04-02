.class public abstract Lo/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lo/t13;

.field public final d:Lo/u21;

.field public e:Landroid/os/Looper;

.field public f:Lo/wq5;

.field public g:Lo/d54;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/pr;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lo/t13;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo/t13;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/pr;->c:Lo/t13;

    .line 25
    .line 26
    new-instance v0, Lo/u21;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lo/u21;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/pr;->d:Lo/u21;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Lo/g43;Lo/g9;J)Lo/w13;
.end method

.method public final b(Lo/h43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/pr;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo/h43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pr;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/pr;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lo/wq5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Lo/a13;
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()V
.end method

.method public final j(Lo/h43;Lo/rt5;Lo/d54;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/pr;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lo/pr;->g:Lo/d54;

    .line 19
    .line 20
    iget-object p3, p0, Lo/pr;->f:Lo/wq5;

    .line 21
    .line 22
    iget-object v1, p0, Lo/pr;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/pr;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lo/pr;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lo/pr;->k(Lo/rt5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/pr;->d(Lo/h43;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lo/h43;->a(Lo/pr;Lo/wq5;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract k(Lo/rt5;)V
.end method

.method public final l(Lo/wq5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/pr;->f:Lo/wq5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/pr;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/h43;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lo/h43;->a(Lo/pr;Lo/wq5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract m(Lo/w13;)V
.end method

.method public final n(Lo/h43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo/pr;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lo/pr;->f:Lo/wq5;

    .line 16
    .line 17
    iput-object p1, p0, Lo/pr;->g:Lo/d54;

    .line 18
    .line 19
    iget-object p1, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo/pr;->o()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/pr;->b(Lo/h43;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lo/v21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pr;->d:Lo/u21;

    .line 2
    .line 3
    iget-object v0, v0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/t21;

    .line 20
    .line 21
    iget-object v3, v2, Lo/t21;->b:Lo/v21;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Lo/k43;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pr;->c:Lo/t13;

    .line 2
    .line 3
    iget-object v1, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/j43;

    .line 22
    .line 23
    iget-object v3, v2, Lo/j43;->b:Lo/k43;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public r(Lo/a13;)V
    .locals 0

    .line 1
    return-void
.end method
