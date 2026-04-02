.class public abstract Lo/gd0;
.super Lo/pr;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lo/rt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/pr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/fd0;

    .line 22
    .line 23
    iget-object v2, v1, Lo/fd0;->a:Lo/pr;

    .line 24
    .line 25
    iget-object v1, v1, Lo/fd0;->b:Lo/h43;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo/pr;->b(Lo/h43;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/fd0;

    .line 22
    .line 23
    iget-object v2, v1, Lo/fd0;->a:Lo/pr;

    .line 24
    .line 25
    iget-object v1, v1, Lo/fd0;->b:Lo/h43;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo/pr;->d(Lo/h43;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/fd0;

    .line 22
    .line 23
    iget-object v1, v1, Lo/fd0;->a:Lo/pr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/pr;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/fd0;

    .line 22
    .line 23
    iget-object v3, v2, Lo/fd0;->a:Lo/pr;

    .line 24
    .line 25
    iget-object v4, v2, Lo/fd0;->b:Lo/h43;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lo/pr;->n(Lo/h43;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lo/fd0;->a:Lo/pr;

    .line 31
    .line 32
    iget-object v2, v2, Lo/fd0;->c:Lo/lt5;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo/pr;->q(Lo/k43;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lo/pr;->p(Lo/v21;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lo/g43;)Lo/g43;
.end method

.method public t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lo/pr;Lo/wq5;)V
.end method

.method public final w(Ljava/lang/Object;Lo/pr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gd0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/ed0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo/ed0;-><init>(Lo/gd0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo/lt5;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lo/lt5;->F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lo/t13;

    .line 25
    .line 26
    iget-object v4, p0, Lo/pr;->c:Lo/t13;

    .line 27
    .line 28
    iget-object v4, v4, Lo/t13;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v4, v5, v6}, Lo/t13;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lo/lt5;->D:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lo/u21;

    .line 40
    .line 41
    iget-object v4, p0, Lo/pr;->d:Lo/u21;

    .line 42
    .line 43
    iget-object v4, v4, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, Lo/u21;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lo/lt5;->E:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v2, Lo/lt5;->C:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lo/fd0;

    .line 53
    .line 54
    invoke-direct {v3, p2, v1, v2}, Lo/fd0;-><init>(Lo/pr;Lo/ed0;Lo/lt5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/gd0;->i:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lo/pr;->c:Lo/t13;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v3, Lo/j43;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lo/j43;->a:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v2, v3, Lo/j43;->b:Lo/k43;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lo/gd0;->i:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lo/pr;->d:Lo/u21;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lo/t21;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, Lo/t21;->a:Landroid/os/Handler;

    .line 102
    .line 103
    iput-object v2, v3, Lo/t21;->b:Lo/v21;

    .line 104
    .line 105
    iget-object p1, v0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo/gd0;->j:Lo/rt5;

    .line 111
    .line 112
    iget-object v0, p0, Lo/pr;->g:Lo/d54;

    .line 113
    .line 114
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, p1, v0}, Lo/pr;->j(Lo/h43;Lo/rt5;Lo/d54;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lo/pr;->b:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lo/pr;->b(Lo/h43;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
