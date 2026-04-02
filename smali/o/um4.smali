.class public final Lo/um4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo/dl2;


# static fields
.field public static final M:Lo/xm4;


# instance fields
.field public final C:Lcom/bumptech/glide/a;

.field public final D:Landroid/content/Context;

.field public final E:Lo/rk2;

.field public final F:Lo/q95;

.field public final G:Lo/wm4;

.field public final H:Lo/kn5;

.field public final I:Lo/pc0;

.field public final J:Lo/pf0;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public L:Lo/xm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/ls;->e(Ljava/lang/Class;)Lo/ls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/xm4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lo/ls;->V:Z

    .line 16
    .line 17
    sput-object v0, Lo/um4;->M:Lo/xm4;

    .line 18
    .line 19
    new-instance v0, Lo/xm4;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lo/cv1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/ls;->e(Ljava/lang/Class;)Lo/ls;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo/xm4;

    .line 31
    .line 32
    iput-boolean v1, v0, Lo/ls;->V:Z

    .line 33
    .line 34
    sget-object v0, Lo/pz0;->b:Lo/oz0;

    .line 35
    .line 36
    new-instance v2, Lo/xm4;

    .line 37
    .line 38
    invoke-direct {v2}, Lo/ls;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/xm4;

    .line 46
    .line 47
    sget-object v2, Lo/g94;->F:Lo/g94;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo/ls;->o(Lo/g94;)Lo/ls;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/xm4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/ls;->t(Z)Lo/ls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo/xm4;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lo/rk2;Lo/wm4;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lo/q95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/q95;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/a;->H:Lo/uz1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo/kn5;

    .line 13
    .line 14
    invoke-direct {v3}, Lo/kn5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lo/um4;->H:Lo/kn5;

    .line 18
    .line 19
    new-instance v3, Lo/pc0;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lo/um4;->I:Lo/pc0;

    .line 26
    .line 27
    iput-object p1, p0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 28
    .line 29
    iput-object p2, p0, Lo/um4;->E:Lo/rk2;

    .line 30
    .line 31
    iput-object p3, p0, Lo/um4;->G:Lo/wm4;

    .line 32
    .line 33
    iput-object v0, p0, Lo/um4;->F:Lo/q95;

    .line 34
    .line 35
    iput-object p4, p0, Lo/um4;->D:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lo/tm4;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lo/tm4;-><init>(Lo/um4;Lo/q95;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lo/os0;

    .line 69
    .line 70
    invoke-direct {v0, p3, p4}, Lo/os0;-><init>(Landroid/content/Context;Lo/tm4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lo/dn3;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lo/um4;->J:Lo/pf0;

    .line 80
    .line 81
    invoke-static {}, Lo/uz5;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lo/uz5;->g()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {p2, p0}, Lo/rk2;->b(Lo/dl2;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p2, v0}, Lo/rk2;->b(Lo/dl2;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iget-object p3, p1, Lcom/bumptech/glide/a;->E:Lo/xv1;

    .line 104
    .line 105
    iget-object p3, p3, Lo/xv1;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lo/um4;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/bumptech/glide/a;->E:Lo/xv1;

    .line 113
    .line 114
    monitor-enter p2

    .line 115
    :try_start_0
    iget-object p3, p2, Lo/xv1;->j:Lo/xm4;

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p2, Lo/xv1;->d:Lo/qv1;

    .line 120
    .line 121
    invoke-interface {p3}, Lo/qv1;->c()Lo/xm4;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-boolean v1, p3, Lo/ls;->V:Z

    .line 126
    .line 127
    iput-object p3, p2, Lo/xv1;->j:Lo/xm4;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    :goto_3
    iget-object p3, p2, Lo/xv1;->j:Lo/xm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit p2

    .line 135
    invoke-virtual {p0, p3}, Lo/um4;->q(Lo/xm4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->e(Lo/um4;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit p2

    .line 143
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/um4;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/kn5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c()Lo/jm4;
    .locals 4

    .line 1
    new-instance v0, Lo/jm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/um4;->D:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo/um4;->M:Lo/xm4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/kn5;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 8
    .line 9
    iget-object v0, v0, Lo/kn5;->C:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lo/uz5;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/jn5;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo/um4;->g(Lo/jn5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 38
    .line 39
    iget-object v0, v0, Lo/kn5;->C:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/um4;->F:Lo/q95;

    .line 45
    .line 46
    iget-object v1, v0, Lo/q95;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lo/uz5;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo/dm4;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lo/q95;->a(Lo/dm4;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lo/q95;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo/um4;->E:Lo/rk2;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lo/rk2;->d(Lo/dl2;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/um4;->E:Lo/rk2;

    .line 87
    .line 88
    iget-object v1, p0, Lo/um4;->J:Lo/pf0;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lo/rk2;->d(Lo/dl2;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/um4;->I:Lo/pc0;

    .line 94
    .line 95
    invoke-static {}, Lo/uz5;->g()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->h(Lo/um4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final g(Lo/jn5;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo/um4;->r(Lo/jn5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lo/jn5;->l()Lo/dm4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->f(Lo/jn5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo/jn5;->i(Lo/dm4;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lo/dm4;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/um4;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/kn5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final m(Ljava/lang/Object;)Lo/jm4;
    .locals 4

    .line 1
    new-instance v0, Lo/jm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/um4;->D:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/um4;->F:Lo/q95;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lo/q95;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lo/q95;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lo/uz5;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/dm4;

    .line 30
    .line 31
    invoke-interface {v2}, Lo/dm4;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lo/dm4;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lo/q95;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/um4;->F:Lo/q95;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/q95;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized q(Lo/xm4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo/ls;->d()Lo/ls;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lo/xm4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ls;->b()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/um4;->L:Lo/xm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized r(Lo/jn5;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo/jn5;->l()Lo/dm4;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/um4;->F:Lo/q95;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lo/q95;->a(Lo/dm4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/um4;->H:Lo/kn5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/kn5;->c(Lo/jn5;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo/jn5;->i(Lo/dm4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/um4;->F:Lo/q95;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/um4;->G:Lo/wm4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
