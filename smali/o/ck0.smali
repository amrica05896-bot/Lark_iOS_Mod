.class public final Lo/ck0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/io0;

.field public final c:Lo/fl3;

.field public final d:J

.field public e:Lo/a07;

.field public f:Lo/a07;

.field public g:Z

.field public h:Lo/zj0;

.field public final i:Lo/n82;

.field public final j:Lo/ih1;

.field public final k:Lo/nz;

.field public final l:Lo/o9;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lo/xi5;

.field public final o:Lo/tj0;

.field public final p:Lo/dk0;

.field public final q:Lo/m82;


# direct methods
.method public constructor <init>(Lo/pi1;Lo/n82;Lo/ek0;Lo/io0;Lo/m9;Lo/m9;Lo/ih1;Ljava/util/concurrent/ExecutorService;Lo/tj0;Lo/m82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/ck0;->b:Lo/io0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ck0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/ck0;->i:Lo/n82;

    .line 14
    .line 15
    iput-object p3, p0, Lo/ck0;->p:Lo/dk0;

    .line 16
    .line 17
    iput-object p5, p0, Lo/ck0;->k:Lo/nz;

    .line 18
    .line 19
    iput-object p6, p0, Lo/ck0;->l:Lo/o9;

    .line 20
    .line 21
    iput-object p8, p0, Lo/ck0;->m:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lo/ck0;->j:Lo/ih1;

    .line 24
    .line 25
    new-instance p1, Lo/xi5;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lo/xi5;->D:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lo/xi5;->E:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lo/xi5;->F:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, Lo/xi5;->C:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lo/pc0;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo/ck0;->n:Lo/xi5;

    .line 64
    .line 65
    iput-object p9, p0, Lo/ck0;->o:Lo/tj0;

    .line 66
    .line 67
    iput-object p10, p0, Lo/ck0;->q:Lo/m82;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lo/ck0;->d:J

    .line 74
    .line 75
    new-instance p1, Lo/fl3;

    .line 76
    .line 77
    const/16 p2, 0x16

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lo/fl3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lo/ck0;->c:Lo/fl3;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lo/ck0;Lo/py5;)Lo/ga7;
    .locals 6

    .line 1
    sget-object v0, Lo/d11;->D:Lo/d11;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ck0;->n:Lo/xi5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ck0;->n:Lo/xi5;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, v1, Lo/xi5;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo/ck0;->e:Lo/a07;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/a07;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v4, p0, Lo/ck0;->k:Lo/nz;

    .line 36
    .line 37
    new-instance v5, Lo/ak0;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lo/ak0;-><init>(Lo/ck0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lo/nz;->c(Lo/ak0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lo/ck0;->h:Lo/zj0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lo/zj0;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/py5;->c()Lo/k25;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lo/k25;->b:Lo/aq0;

    .line 55
    .line 56
    iget-boolean v4, v4, Lo/aq0;->a:Z

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    .line 67
    .line 68
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    new-instance v0, Lo/bk0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lo/bk0;-><init>(Lo/ck0;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/ck0;->h:Lo/zj0;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lo/zj0;->f(Lo/py5;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lo/d11;->h()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, p0, Lo/ck0;->h:Lo/zj0;

    .line 100
    .line 101
    iget-object p1, p1, Lo/py5;->K:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lo/sn5;

    .line 110
    .line 111
    iget-object p1, p1, Lo/sn5;->a:Lo/ga7;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lo/zj0;->i(Lo/ga7;)Lo/ga7;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    new-instance v0, Lo/bk0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lo/bk0;-><init>(Lo/ck0;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    new-instance v0, Lo/bk0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lo/bk0;-><init>(Lo/ck0;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    return-object p1

    .line 137
    :goto_3
    new-instance v0, Lo/bk0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lo/bk0;-><init>(Lo/ck0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Not running on background worker thread as intended."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public final b(Lo/py5;)V
    .locals 3

    .line 1
    new-instance v0, Lo/t07;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/ck0;->m:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x3

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ck0;->b:Lo/io0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, Lo/io0;->f:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Lo/io0;->b:Lo/pi1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lo/pi1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo/io0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    iput-object v2, v0, Lo/io0;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, v0, Lo/io0;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lo/io0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lo/io0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v0, Lo/io0;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lo/io0;->d:Lo/sn5;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lo/io0;->e:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-boolean v2, v0, Lo/io0;->e:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lo/sn5;

    .line 83
    .line 84
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lo/io0;->d:Lo/sn5;

    .line 88
    .line 89
    iput-boolean v1, v0, Lo/io0;->e:Z

    .line 90
    .line 91
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_5
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ck0;->h:Lo/zj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lo/zj0;->d:Lo/v71;

    .line 7
    .line 8
    iget-object v1, v1, Lo/v71;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/xj4;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lo/xj4;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, v0, Lo/zj0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lo/kb0;->t(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lo/d11;->D:Lo/d11;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/d11;->e()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
