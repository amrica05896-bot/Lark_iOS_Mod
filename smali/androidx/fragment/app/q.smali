.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lo/wp1;

.field public B:Lo/o7;

.field public C:Lo/o7;

.field public D:Lo/o7;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/fragment/app/r;

.field public final O:Lo/mo1;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/o;

.field public g:Landroidx/activity/b;

.field public final h:Lo/tp1;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Lo/rp1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lo/sp1;

.field public final q:Lo/sp1;

.field public final r:Lo/sp1;

.field public final s:Lo/sp1;

.field public final t:Lo/up1;

.field public u:I

.field public v:Lo/op1;

.field public w:Lo/uo1;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Lo/vp1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/u;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/o;

    .line 24
    .line 25
    new-instance v0, Lo/tp1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/tp1;-><init>(Landroidx/fragment/app/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/q;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Lo/rp1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lo/rp1;-><init>(Landroidx/fragment/app/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lo/sp1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lo/sp1;-><init>(Landroidx/fragment/app/q;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/q;->p:Lo/sp1;

    .line 93
    .line 94
    new-instance v0, Lo/sp1;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lo/sp1;-><init>(Landroidx/fragment/app/q;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/q;->q:Lo/sp1;

    .line 101
    .line 102
    new-instance v0, Lo/sp1;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p0, v2}, Lo/sp1;-><init>(Landroidx/fragment/app/q;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/q;->r:Lo/sp1;

    .line 109
    .line 110
    new-instance v0, Lo/sp1;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v0, p0, v2}, Lo/sp1;-><init>(Landroidx/fragment/app/q;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/q;->s:Lo/sp1;

    .line 117
    .line 118
    new-instance v0, Lo/up1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lo/up1;-><init>(Landroidx/fragment/app/q;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/q;->t:Lo/up1;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/q;->u:I

    .line 127
    .line 128
    new-instance v0, Lo/vp1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lo/vp1;-><init>(Landroidx/fragment/app/q;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/q;->z:Lo/vp1;

    .line 134
    .line 135
    new-instance v0, Lo/wp1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/q;->A:Lo/wp1;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/q;->E:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lo/mo1;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lo/mo1;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/q;->O:Lo/mo1;

    .line 155
    .line 156
    return-void
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static P(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/q;->P(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/q;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 34
    .line 35
    iget-object v1, v1, Lo/op1;->E:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final B(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->A(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lo/aq1;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Lo/aq1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 59
    .line 60
    iget-object v1, v1, Lo/op1;->E:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/q;->O:Lo/mo1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/q;->x()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 118
    .line 119
    iget-object v0, v0, Lo/op1;->E:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Lo/mo1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw p1
.end method

.method public final C(Lo/aq1;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lo/aq1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/q;->x()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_f

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_c

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v13, v8, :cond_b

    .line 80
    .line 81
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lo/hr1;

    .line 88
    .line 89
    iget v11, v8, Lo/hr1;->a:I

    .line 90
    .line 91
    if-eq v11, v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v11, v3, :cond_5

    .line 96
    .line 97
    if-eq v11, v12, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    if-eq v11, v3, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    if-eq v11, v3, :cond_3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    if-eq v11, v3, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v11, Lo/hr1;

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct {v11, v12, v6}, Lo/hr1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v8, Lo/hr1;->c:Z

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    iget-object v3, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 131
    .line 132
    :goto_4
    const/4 v2, 0x1

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    move-object/from16 v18, v7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    iget-object v3, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    if-ne v3, v6, :cond_2

    .line 148
    .line 149
    iget-object v6, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v8, Lo/hr1;

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    invoke-direct {v8, v3, v11}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    iget-object v3, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget v11, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    add-int/lit8 v17, v17, -0x1

    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_5
    if-ltz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    iget v7, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 198
    .line 199
    if-ne v7, v11, :cond_8

    .line 200
    .line 201
    if-ne v2, v3, :cond_6

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    if-ne v2, v6, :cond_7

    .line 209
    .line 210
    iget-object v6, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v7, Lo/hr1;

    .line 213
    .line 214
    move/from16 v19, v11

    .line 215
    .line 216
    const/16 v11, 0x9

    .line 217
    .line 218
    invoke-direct {v7, v11, v2}, Lo/hr1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move/from16 v19, v11

    .line 229
    .line 230
    const/16 v11, 0x9

    .line 231
    .line 232
    :goto_6
    new-instance v7, Lo/hr1;

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    invoke-direct {v7, v11, v2}, Lo/hr1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    iget v11, v8, Lo/hr1;->d:I

    .line 239
    .line 240
    iput v11, v7, Lo/hr1;->d:I

    .line 241
    .line 242
    iget v11, v8, Lo/hr1;->f:I

    .line 243
    .line 244
    iput v11, v7, Lo/hr1;->f:I

    .line 245
    .line 246
    iget v11, v8, Lo/hr1;->e:I

    .line 247
    .line 248
    iput v11, v7, Lo/hr1;->e:I

    .line 249
    .line 250
    iget v11, v8, Lo/hr1;->g:I

    .line 251
    .line 252
    iput v11, v7, Lo/hr1;->g:I

    .line 253
    .line 254
    iget-object v11, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v11, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    add-int/2addr v13, v2

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    move/from16 v19, v11

    .line 266
    .line 267
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    move-object/from16 v7, v18

    .line 272
    .line 273
    move/from16 v11, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v18, v7

    .line 277
    .line 278
    if-eqz v17, :cond_a

    .line 279
    .line 280
    iget-object v2, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v13, v13, -0x1

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_a
    const/4 v2, 0x1

    .line 290
    iput v2, v8, Lo/hr1;->a:I

    .line 291
    .line 292
    iput-boolean v2, v8, Lo/hr1;->c:Z

    .line 293
    .line 294
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_8
    iget-object v3, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_9
    add-int/2addr v13, v2

    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    move/from16 v3, p3

    .line 307
    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    move-object/from16 v18, v7

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move-object/from16 v18, v7

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v14, v2, v6}, Landroidx/fragment/app/a;->r(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v6, v2

    .line 325
    :goto_a
    if-nez v10, :cond_e

    .line 326
    .line 327
    iget-boolean v2, v14, Landroidx/fragment/app/a;->g:Z

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    const/4 v10, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 335
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move/from16 v3, p3

    .line 340
    .line 341
    move-object/from16 v7, v18

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    move-object/from16 v18, v7

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/fragment/app/q;->M:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    if-nez v5, :cond_12

    .line 353
    .line 354
    iget v2, v0, Landroidx/fragment/app/q;->u:I

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-lt v2, v3, :cond_12

    .line 358
    .line 359
    move/from16 v2, p3

    .line 360
    .line 361
    :goto_d
    if-ge v2, v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroidx/fragment/app/a;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lo/hr1;

    .line 386
    .line 387
    iget-object v5, v5, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 392
    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v6, v18

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/s;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move-object/from16 v6, v18

    .line 406
    .line 407
    :goto_f
    move-object/from16 v18, v6

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_11
    move-object/from16 v6, v18

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    move/from16 v2, p3

    .line 416
    .line 417
    :goto_10
    const/4 v3, -0x1

    .line 418
    if-ge v2, v4, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroidx/fragment/app/a;

    .line 425
    .line 426
    move-object/from16 v6, p2

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_14

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/fragment/app/a;->k()V

    .line 444
    .line 445
    .line 446
    :cond_13
    const/4 v8, 0x0

    .line 447
    const/4 v13, 0x2

    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_14
    const/4 v3, 0x1

    .line 451
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v7, 0x0

    .line 461
    :goto_11
    if-ge v7, v3, :cond_13

    .line 462
    .line 463
    iget-object v8, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lo/hr1;

    .line 470
    .line 471
    iget-object v9, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    iput-boolean v11, v9, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 477
    .line 478
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 479
    .line 480
    .line 481
    iget v11, v5, Landroidx/fragment/app/a;->f:I

    .line 482
    .line 483
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v12, v5, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v9, v11, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget v11, v8, Lo/hr1;->a:I

    .line 494
    .line 495
    iget-object v12, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 496
    .line 497
    packed-switch v11, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "Unknown cmd: "

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget v3, v8, Lo/hr1;->a:I

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :pswitch_1
    iget-object v8, v8, Lo/hr1;->i:Lo/qk2;

    .line 523
    .line 524
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/q;->g0(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 525
    .line 526
    .line 527
    :goto_12
    const/4 v8, 0x0

    .line 528
    const/4 v13, 0x2

    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :pswitch_2
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v12, v11}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :pswitch_3
    const/4 v11, 0x0

    .line 537
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :pswitch_4
    const/4 v11, 0x0

    .line 542
    iget v13, v8, Lo/hr1;->d:I

    .line 543
    .line 544
    iget v14, v8, Lo/hr1;->e:I

    .line 545
    .line 546
    iget v15, v8, Lo/hr1;->f:I

    .line 547
    .line 548
    iget v8, v8, Lo/hr1;->g:I

    .line 549
    .line 550
    invoke-virtual {v9, v13, v14, v15, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :pswitch_5
    const/4 v11, 0x0

    .line 562
    iget v13, v8, Lo/hr1;->d:I

    .line 563
    .line 564
    iget v14, v8, Lo/hr1;->e:I

    .line 565
    .line 566
    iget v15, v8, Lo/hr1;->f:I

    .line 567
    .line 568
    iget v8, v8, Lo/hr1;->g:I

    .line 569
    .line 570
    invoke-virtual {v9, v13, v14, v15, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/Fragment;)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :pswitch_6
    const/4 v11, 0x0

    .line 578
    iget v13, v8, Lo/hr1;->d:I

    .line 579
    .line 580
    iget v14, v8, Lo/hr1;->e:I

    .line 581
    .line 582
    iget v15, v8, Lo/hr1;->f:I

    .line 583
    .line 584
    iget v8, v8, Lo/hr1;->g:I

    .line 585
    .line 586
    invoke-virtual {v9, v13, v14, v15, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 591
    .line 592
    .line 593
    const-string v12, "FragmentManager"

    .line 594
    .line 595
    const/4 v13, 0x2

    .line 596
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_16

    .line 601
    .line 602
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_16
    iget-boolean v12, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 606
    .line 607
    if-eqz v12, :cond_17

    .line 608
    .line 609
    iput-boolean v8, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 610
    .line 611
    iget-boolean v8, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    xor-int/2addr v8, v12

    .line 615
    iput-boolean v8, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 616
    .line 617
    :cond_17
    :goto_13
    const/4 v8, 0x0

    .line 618
    goto :goto_14

    .line 619
    :pswitch_7
    const/4 v11, 0x0

    .line 620
    const/4 v13, 0x2

    .line 621
    iget v14, v8, Lo/hr1;->d:I

    .line 622
    .line 623
    iget v15, v8, Lo/hr1;->e:I

    .line 624
    .line 625
    iget v11, v8, Lo/hr1;->f:I

    .line 626
    .line 627
    iget v8, v8, Lo/hr1;->g:I

    .line 628
    .line 629
    invoke-virtual {v9, v14, v15, v11, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->K(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :pswitch_8
    const/4 v13, 0x2

    .line 637
    iget v11, v8, Lo/hr1;->d:I

    .line 638
    .line 639
    iget v14, v8, Lo/hr1;->e:I

    .line 640
    .line 641
    iget v15, v8, Lo/hr1;->f:I

    .line 642
    .line 643
    iget v8, v8, Lo/hr1;->g:I

    .line 644
    .line 645
    invoke-virtual {v9, v11, v14, v15, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->Y(Landroidx/fragment/app/Fragment;)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :pswitch_9
    const/4 v13, 0x2

    .line 653
    iget v11, v8, Lo/hr1;->d:I

    .line 654
    .line 655
    iget v14, v8, Lo/hr1;->e:I

    .line 656
    .line 657
    iget v15, v8, Lo/hr1;->f:I

    .line 658
    .line 659
    iget v8, v8, Lo/hr1;->g:I

    .line 660
    .line 661
    invoke-virtual {v9, v11, v14, v15, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 662
    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v9}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 669
    .line 670
    .line 671
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_18
    move-object/from16 v6, p2

    .line 680
    .line 681
    add-int/lit8 v2, v4, -0x1

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move/from16 v5, p3

    .line 694
    .line 695
    :goto_16
    if-ge v5, v4, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Landroidx/fragment/app/a;

    .line 702
    .line 703
    if-eqz v2, :cond_1a

    .line 704
    .line 705
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    const/4 v9, 0x1

    .line 712
    sub-int/2addr v8, v9

    .line 713
    :goto_17
    if-ltz v8, :cond_1c

    .line 714
    .line 715
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lo/hr1;

    .line 722
    .line 723
    iget-object v9, v9, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 724
    .line 725
    if-eqz v9, :cond_19

    .line 726
    .line 727
    invoke-virtual {v0, v9}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Landroidx/fragment/app/s;->k()V

    .line 732
    .line 733
    .line 734
    :cond_19
    add-int/lit8 v8, v8, -0x1

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_1a
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :cond_1b
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_1c

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Lo/hr1;

    .line 754
    .line 755
    iget-object v8, v8, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 756
    .line 757
    if-eqz v8, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v0, v8}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Landroidx/fragment/app/s;->k()V

    .line 764
    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_1d
    iget v5, v0, Landroidx/fragment/app/q;->u:I

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/q;->R(IZ)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Ljava/util/HashSet;

    .line 777
    .line 778
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 779
    .line 780
    .line 781
    move/from16 v7, p3

    .line 782
    .line 783
    :goto_19
    if-ge v7, v4, :cond_20

    .line 784
    .line 785
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Landroidx/fragment/app/a;

    .line 790
    .line 791
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    :cond_1e
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_1f

    .line 802
    .line 803
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Lo/hr1;

    .line 808
    .line 809
    iget-object v9, v9, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    if-eqz v9, :cond_1e

    .line 812
    .line 813
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 814
    .line 815
    if-eqz v9, :cond_1e

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->J()Lo/wp1;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-static {v9, v11}, Landroidx/fragment/app/z;->j(Landroid/view/ViewGroup;Lo/wp1;)Landroidx/fragment/app/z;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_19

    .line 832
    :cond_20
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_21

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Landroidx/fragment/app/z;

    .line 847
    .line 848
    iput-boolean v2, v7, Landroidx/fragment/app/z;->d:Z

    .line 849
    .line 850
    invoke-virtual {v7}, Landroidx/fragment/app/z;->k()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Landroidx/fragment/app/z;->f()V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_21
    move/from16 v2, p3

    .line 858
    .line 859
    :goto_1c
    if-ge v2, v4, :cond_23

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Landroidx/fragment/app/a;

    .line 866
    .line 867
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_22

    .line 878
    .line 879
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 880
    .line 881
    if-ltz v7, :cond_22

    .line 882
    .line 883
    iput v3, v5, Landroidx/fragment/app/a;->s:I

    .line 884
    .line 885
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    add-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_23
    if-eqz v10, :cond_24

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->a0()V

    .line 894
    .line 895
    .line 896
    :cond_24
    return-void

    .line 897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/z;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/z;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Landroidx/fragment/app/z;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/z;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Fragment no longer exists for key "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ": unique id "

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/uo1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/uo1;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/q;->I()Landroidx/fragment/app/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->z:Lo/vp1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Lo/wp1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/q;->J()Lo/wp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->A:Lo/wp1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->i0(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

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
    iput-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/q;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/q;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/q;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/q;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/s;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/s;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/s;->p()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/s;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget p2, p0, Landroidx/fragment/app/q;->u:I

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    if-ne p2, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lo/op1;->g()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/q;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/q;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/r;->K:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final T(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/bq1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/bq1;-><init>(Landroidx/fragment/app/q;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/q;->z(Lo/aq1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Bad id: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final U()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->V(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/q;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/q;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/q;->x()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final X(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lo/gb5;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/q;->F:Z

    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->i0(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/zp1;

    .line 21
    .line 22
    check-cast v1, Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->w0()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/gr1;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/s;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final b0(Landroid/os/Parcelable;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 38
    .line 39
    iget-object v3, v3, Lo/op1;->D:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "state"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 101
    .line 102
    iget-object v4, v4, Lo/op1;->D:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 143
    .line 144
    iget-object v5, v4, Landroidx/fragment/app/FragmentState;->D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->C:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    const-string v6, "FragmentManager"

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v12, v3

    .line 194
    check-cast v12, Landroidx/fragment/app/FragmentState;

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 199
    .line 200
    iget-object v3, v3, Landroidx/fragment/app/r;->F:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v7, v12, Landroidx/fragment/app/FragmentState;->D:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v7, Landroidx/fragment/app/s;

    .line 222
    .line 223
    invoke-direct {v7, v4, v1, v3, v12}, Landroidx/fragment/app/s;-><init>(Lo/rp1;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance v3, Landroidx/fragment/app/s;

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 230
    .line 231
    iget-object v9, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 232
    .line 233
    iget-object v4, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 234
    .line 235
    iget-object v4, v4, Lo/op1;->D:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/q;->I()Landroidx/fragment/app/m;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v7, v3

    .line 246
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/s;-><init>(Lo/rp1;Landroidx/fragment/app/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Landroidx/fragment/app/FragmentState;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v3, v7, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 252
    .line 253
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v3, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 263
    .line 264
    iget-object v3, v3, Lo/op1;->D:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v7, v3}, Landroidx/fragment/app/s;->m(Ljava/lang/ClassLoader;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/s;)V

    .line 274
    .line 275
    .line 276
    iget v3, p0, Landroidx/fragment/app/q;->u:I

    .line 277
    .line 278
    iput v3, v7, Landroidx/fragment/app/s;->e:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v2, v2, Landroidx/fragment/app/r;->F:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v7, p1, Landroidx/fragment/app/FragmentManagerState;->C:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v7, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 337
    .line 338
    invoke-virtual {v7, v3}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;)V

    .line 339
    .line 340
    .line 341
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 342
    .line 343
    new-instance v7, Landroidx/fragment/app/s;

    .line 344
    .line 345
    invoke-direct {v7, v4, v1, v3}, Landroidx/fragment/app/s;-><init>(Lo/rp1;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    iput v8, v7, Landroidx/fragment/app/s;->e:I

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/fragment/app/s;->k()V

    .line 352
    .line 353
    .line 354
    iput-boolean v8, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/fragment/app/s;->k()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->D:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v2, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v1, v3}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v0, "No instantiated fragment for ("

    .line 407
    .line 408
    const-string v1, ")"

    .line 409
    .line 410
    invoke-static {v0, v2, v1}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->E:[Landroidx/fragment/app/BackStackRecordState;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->E:[Landroidx/fragment/app/BackStackRecordState;

    .line 426
    .line 427
    array-length v3, v3

    .line 428
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_7
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->E:[Landroidx/fragment/app/BackStackRecordState;

    .line 435
    .line 436
    array-length v4, v3

    .line 437
    if-ge v0, v4, :cond_13

    .line 438
    .line 439
    aget-object v3, v3, v0

    .line 440
    .line 441
    invoke-virtual {v3, p0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    new-instance v4, Lo/mq2;

    .line 455
    .line 456
    invoke-direct {v4}, Lo/mq2;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v7, Ljava/io/PrintWriter;

    .line 460
    .line 461
    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "  "

    .line 465
    .line 466
    invoke-virtual {v3, v4, v7, v2}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 482
    .line 483
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    iget v3, p1, Landroidx/fragment/app/FragmentManagerState;->F:I

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->t(Landroidx/fragment/app/Fragment;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v2, v1, :cond_15

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 526
    .line 527
    iget-object v4, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 536
    .line 537
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->J:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p0, Landroidx/fragment/app/q;->E:Ljava/util/ArrayDeque;

    .line 543
    .line 544
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/z;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/z;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->B(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/q;->G:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/r;->K:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/fragment/app/s;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/s;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "FragmentManager"

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v1, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 139
    .line 140
    iget-object v5, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    monitor-enter v5

    .line 143
    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    move-object v6, v7

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v8, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v9, "FragmentManager"

    .line 193
    .line 194
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_8

    .line 214
    .line 215
    new-array v7, v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_4
    if-ge v5, v1, :cond_8

    .line 219
    .line 220
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 221
    .line 222
    iget-object v9, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroidx/fragment/app/a;

    .line 229
    .line 230
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v7, v5

    .line 234
    .line 235
    const-string v8, "FragmentManager"

    .line 236
    .line 237
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    iget-object v8, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 256
    .line 257
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->C:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->D:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->E:[Landroidx/fragment/app/BackStackRecordState;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v1, Landroidx/fragment/app/FragmentManagerState;->F:I

    .line 273
    .line 274
    iget-object v2, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/lang/String;

    .line 281
    .line 282
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v4, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v4, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v4, p0, Landroidx/fragment/app/q;->E:Ljava/util/ArrayDeque;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->J:Ljava/util/ArrayList;

    .line 312
    .line 313
    const-string v2, "state"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    const-string v4, "result_"

    .line 341
    .line 342
    invoke-static {v4, v2}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, p0, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 373
    .line 374
    new-instance v3, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "state"

    .line 380
    .line 381
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "fragment_"

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Landroidx/fragment/app/FragmentState;->D:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    :goto_7
    return-object v0

    .line 405
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw v0
.end method

.method public final d(Lo/op1;Lo/uo1;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/xp1;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lo/xp1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lo/iq1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lo/iq1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lo/xo3;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lo/xo3;

    .line 47
    .line 48
    invoke-interface {p2}, Lo/xo3;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/b;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/b;->a(Lo/fl2;Lo/tp1;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/r;->G:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/r;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/r;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/r;->I:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/r;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lo/q96;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Lo/q96;

    .line 101
    .line 102
    invoke-interface {p1}, Lo/q96;->getViewModelStore()Lo/p96;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lo/j94;

    .line 107
    .line 108
    sget-object v1, Landroidx/fragment/app/r;->L:Lo/dq1;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lo/j94;-><init>(Lo/p96;Lo/n96;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Landroidx/fragment/app/r;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/fragment/app/r;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Landroidx/fragment/app/r;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/r;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/q;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p1, Landroidx/fragment/app/r;->K:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 146
    .line 147
    instance-of v0, p1, Lo/yt4;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    check-cast p1, Lo/yt4;

    .line 155
    .line 156
    invoke-interface {p1}, Lo/yt4;->getSavedStateRegistry()Lo/wt4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lo/mc0;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lo/mc0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "android:support:fragments"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Lo/wt4;->c(Ljava/lang/String;Lo/vt4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lo/wt4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b0(Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 180
    .line 181
    instance-of v0, p1, Lo/r7;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p1, Lo/r7;

    .line 186
    .line 187
    invoke-interface {p1}, Lo/r7;->f()Landroidx/activity/result/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, ":"

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-string v0, ""

    .line 208
    .line 209
    :goto_2
    const-string v2, "FragmentManager:"

    .line 210
    .line 211
    invoke-static {v2, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "StartActivityForResult"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lo/k7;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroidx/fragment/app/p;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lo/c7;Landroidx/fragment/app/p;)Lo/o7;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Landroidx/fragment/app/q;->B:Lo/o7;

    .line 237
    .line 238
    const-string v2, "StartIntentSenderForResult"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lo/yp1;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroidx/fragment/app/p;

    .line 250
    .line 251
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lo/c7;Landroidx/fragment/app/p;)Lo/o7;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Landroidx/fragment/app/q;->C:Lo/o7;

    .line 259
    .line 260
    const-string v1, "RequestPermissions"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lo/j7;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroidx/fragment/app/p;

    .line 272
    .line 273
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lo/c7;Landroidx/fragment/app/p;)Lo/o7;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Landroidx/fragment/app/q;->D:Lo/o7;

    .line 281
    .line 282
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 283
    .line 284
    instance-of p2, p1, Lo/cp3;

    .line 285
    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    check-cast p1, Lo/cp3;

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/fragment/app/q;->p:Lo/sp1;

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lo/cp3;->k(Lo/ch0;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 296
    .line 297
    instance-of p2, p1, Lo/cq3;

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    check-cast p1, Lo/cq3;

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/fragment/app/q;->q:Lo/sp1;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lo/cq3;->p(Lo/ch0;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 309
    .line 310
    instance-of p2, p1, Lo/jp3;

    .line 311
    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    check-cast p1, Lo/jp3;

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/fragment/app/q;->r:Lo/sp1;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lo/jp3;->s(Lo/ch0;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 322
    .line 323
    instance-of p2, p1, Lo/mp3;

    .line 324
    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    check-cast p1, Lo/mp3;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/q;->s:Lo/sp1;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Lo/mp3;->t(Lo/ch0;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 335
    .line 336
    instance-of p2, p1, Lo/h93;

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    if-nez p3, :cond_f

    .line 341
    .line 342
    check-cast p1, Lo/h93;

    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/q;->t:Lo/up1;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lo/h93;->u(Lo/x93;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void

    .line 350
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p2, "Already attached"

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method public final d0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/s;->o()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Fragment "

    .line 44
    .line 45
    const-string v3, " is not currently in the FragmentManager"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, Lo/gb5;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 14
    .line 15
    iget-object v1, v1, Lo/op1;->E:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/q;->O:Lo/mo1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 23
    .line 24
    iget-object v1, v1, Lo/op1;->E:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/q;->O:Lo/mo1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/s;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/s;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;Lo/qk2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/op1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lo/qk2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final h()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/u;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/s;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->J()Lo/wp1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/z;->j(Landroid/view/ViewGroup;Lo/wp1;)Landroidx/fragment/app/z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final h0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/op1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->t(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/q;->y:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->t(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/s;-><init>(Lo/rp1;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 24
    .line 25
    iget-object p1, p1, Lo/op1;->D:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/q;->u:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/s;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final i0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/fragment/app/q;->F:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->i0(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/s;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/q;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/q;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/s;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final k(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    instance-of v0, v0, Lo/cp3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/q;->k(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final k0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/mq2;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/mq2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/l;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/q;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final l(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 14
    .line 15
    iput-boolean v2, v1, Lo/oo3;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lo/oo3;->c:Lo/vs1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/fragment/app/q;->P(Landroidx/fragment/app/Fragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Lo/oo3;->a:Z

    .line 52
    .line 53
    iget-object v0, v0, Lo/oo3;->c:Lo/vs1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/z;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 32
    .line 33
    instance-of v2, v1, Lo/q96;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/r;->J:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lo/op1;->D:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->C:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v5, "FragmentManager"

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroidx/fragment/app/r;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->w(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 119
    .line 120
    instance-of v1, v0, Lo/cq3;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast v0, Lo/cq3;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/q;->q:Lo/sp1;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lo/cq3;->b(Lo/ch0;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 132
    .line 133
    instance-of v1, v0, Lo/cp3;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Lo/cp3;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/q;->p:Lo/sp1;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lo/cp3;->m(Lo/ch0;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 145
    .line 146
    instance-of v1, v0, Lo/jp3;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    check-cast v0, Lo/jp3;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/q;->r:Lo/sp1;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lo/jp3;->d(Lo/ch0;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 158
    .line 159
    instance-of v1, v0, Lo/mp3;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast v0, Lo/mp3;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/q;->s:Lo/sp1;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lo/mp3;->l(Lo/ch0;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 171
    .line 172
    instance-of v1, v0, Lo/h93;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    check-cast v0, Lo/h93;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/fragment/app/q;->t:Lo/up1;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lo/h93;->j(Lo/x93;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/b;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 195
    .line 196
    iget-object v1, v1, Lo/oo3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lo/w30;

    .line 213
    .line 214
    invoke-interface {v2}, Lo/w30;->cancel()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/b;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Lo/o7;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lo/o7;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/fragment/app/q;->C:Lo/o7;

    .line 228
    .line 229
    invoke-virtual {v0}, Lo/o7;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/fragment/app/q;->D:Lo/o7;

    .line 233
    .line 234
    invoke-virtual {v0}, Lo/o7;->c()V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    instance-of v0, v0, Lo/cq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->o(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    instance-of v0, v0, Lo/jp3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/q;->p(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/q;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final s(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    instance-of v0, v0, Lo/mp3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/q;->u(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/s;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/s;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->R(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/z;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/z;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/q;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/s;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lo/aq1;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mHost="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p2, "  mContainer="

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    if-eqz p2, :cond_6

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mParent="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p2, "  mCurState="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Landroidx/fragment/app/q;->u:I

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStateSaved="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/q;->G:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStopped="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/q;->H:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mDestroyed="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/q;->I:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/q;->F:Z

    .line 426
    .line 427
    if-eqz p2, :cond_7

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 440
    .line 441
    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final z(Lo/aq1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/q;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity has been destroyed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/q;->e0()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
