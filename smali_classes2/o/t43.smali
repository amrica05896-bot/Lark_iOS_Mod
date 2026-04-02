.class public final Lo/t43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/d54;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lo/s43;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lo/i9;

.field public final i:Lo/iz1;

.field public j:Lo/b65;

.field public k:Z

.field public l:Lo/rt5;


# direct methods
.method public constructor <init>(Lo/s43;Lo/i9;Lo/pm5;Lo/d54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/t43;->a:Lo/d54;

    .line 5
    .line 6
    iput-object p1, p0, Lo/t43;->e:Lo/s43;

    .line 7
    .line 8
    new-instance p1, Lo/b65;

    .line 9
    .line 10
    invoke-direct {p1}, Lo/b65;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/t43;->j:Lo/b65;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/t43;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/t43;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lo/t43;->h:Lo/i9;

    .line 37
    .line 38
    iput-object p3, p0, Lo/t43;->i:Lo/iz1;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/t43;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/t43;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lo/b65;)Lo/wq5;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lo/t43;->j:Lo/b65;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/r43;

    .line 24
    .line 25
    iget-object v1, p0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo/r43;

    .line 37
    .line 38
    iget-object v4, v3, Lo/r43;->a:Lo/lw2;

    .line 39
    .line 40
    iget-object v4, v4, Lo/lw2;->o:Lo/jw2;

    .line 41
    .line 42
    iget v3, v3, Lo/r43;->d:I

    .line 43
    .line 44
    iget-object v4, v4, Lo/io1;->b:Lo/wq5;

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/wq5;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lo/r43;->d:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lo/r43;->e:Z

    .line 54
    .line 55
    iget-object v2, v0, Lo/r43;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Lo/r43;->d:I

    .line 62
    .line 63
    iput-boolean v2, v0, Lo/r43;->e:Z

    .line 64
    .line 65
    iget-object v2, v0, Lo/r43;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lo/r43;->a:Lo/lw2;

    .line 71
    .line 72
    iget-object v2, v2, Lo/lw2;->o:Lo/jw2;

    .line 73
    .line 74
    iget-object v2, v2, Lo/io1;->b:Lo/wq5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lo/r43;

    .line 92
    .line 93
    iget v5, v4, Lo/r43;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Lo/r43;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lo/t43;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Lo/r43;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lo/t43;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lo/t43;->e(Lo/r43;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo/t43;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lo/t43;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Lo/t43;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lo/q43;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lo/q43;->a:Lo/pr;

    .line 143
    .line 144
    iget-object v0, v0, Lo/q43;->b:Lo/h43;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lo/pr;->b(Lo/h43;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lo/t43;->b()Lo/wq5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b()Lo/wq5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/wq5;->a:Lo/tq5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/r43;

    .line 25
    .line 26
    iput v2, v3, Lo/r43;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Lo/r43;->a:Lo/lw2;

    .line 29
    .line 30
    iget-object v3, v3, Lo/lw2;->o:Lo/jw2;

    .line 31
    .line 32
    iget-object v3, v3, Lo/io1;->b:Lo/wq5;

    .line 33
    .line 34
    invoke-virtual {v3}, Lo/wq5;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lo/j64;

    .line 43
    .line 44
    iget-object v2, p0, Lo/t43;->j:Lo/b65;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lo/j64;-><init>(Ljava/util/List;Lo/b65;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t43;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/r43;

    .line 18
    .line 19
    iget-object v2, v1, Lo/r43;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lo/t43;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/q43;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lo/q43;->a:Lo/pr;

    .line 38
    .line 39
    iget-object v1, v1, Lo/q43;->b:Lo/h43;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lo/pr;->b(Lo/h43;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lo/r43;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lo/r43;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo/r43;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/t43;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/q43;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo/q43;->a:Lo/pr;

    .line 25
    .line 26
    iget-object v2, v0, Lo/q43;->b:Lo/h43;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo/pr;->n(Lo/h43;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo/q43;->c:Lo/pf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo/pr;->q(Lo/k43;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo/pr;->p(Lo/v21;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/t43;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lo/r43;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/r43;->a:Lo/lw2;

    .line 2
    .line 3
    new-instance v1, Lo/m43;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/m43;-><init>(Lo/t43;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/pf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lo/t43;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v4, Lo/q43;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2}, Lo/q43;-><init>(Lo/lw2;Lo/m43;Lo/pf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget p1, Lo/wz5;->a:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lo/pr;->c:Lo/t13;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lo/t13;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v5, Lo/j43;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, Lo/j43;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v5, Lo/j43;->b:Lo/k43;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lo/pr;->d:Lo/u21;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lo/t21;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v4, Lo/t21;->a:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object v2, v4, Lo/t21;->b:Lo/v21;

    .line 93
    .line 94
    iget-object p1, p1, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo/t43;->l:Lo/rt5;

    .line 100
    .line 101
    iget-object v2, p0, Lo/t43;->a:Lo/d54;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, v2}, Lo/pr;->j(Lo/h43;Lo/rt5;Lo/d54;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(Lo/w13;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t43;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/r43;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo/r43;->a:Lo/lw2;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lo/lw2;->m(Lo/w13;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lo/r43;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lo/iw2;

    .line 20
    .line 21
    iget-object p1, p1, Lo/iw2;->C:Lo/g43;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/t43;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lo/t43;->d(Lo/r43;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo/r43;

    .line 12
    .line 13
    iget-object v3, p0, Lo/t43;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lo/r43;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lo/r43;->a:Lo/lw2;

    .line 21
    .line 22
    iget-object v3, v3, Lo/lw2;->o:Lo/jw2;

    .line 23
    .line 24
    iget-object v3, v3, Lo/io1;->b:Lo/wq5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/wq5;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/r43;

    .line 43
    .line 44
    iget v6, v5, Lo/r43;->d:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Lo/r43;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Lo/r43;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lo/t43;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lo/t43;->d(Lo/r43;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
