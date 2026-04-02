.class public final Lo/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/c5;->C:I

    iput-object p2, p0, Lo/c5;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/c5;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/c5;->C:I

    iput-object p1, p0, Lo/c5;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/c5;->E:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    new-instance v2, Lo/um2;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 36
    .line 37
    iget-object v2, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lo/sm2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lo/i25;->l(Lo/sm2;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hn4;

    .line 4
    .line 5
    check-cast v0, Lo/b95;

    .line 6
    .line 7
    iget-object v1, v0, Lo/b95;->a:Lo/ag5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ag5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/b95;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/a81;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/a81;

    .line 23
    .line 24
    iget-object v2, v2, Lo/a81;->C:Lo/z71;

    .line 25
    .line 26
    iget-object v3, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lo/hn4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lo/y71;

    .line 34
    .line 35
    sget-object v5, Lo/mk0;->e:Lo/ha1;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lo/y71;-><init>(Lo/hn4;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lo/z71;->C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lo/a81;

    .line 51
    .line 52
    iget-object v3, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lo/hn4;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, v2, Lo/a81;->V:Lcom/bumptech/glide/load/engine/GlideException;

    .line 60
    .line 61
    check-cast v3, Lo/b95;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-virtual {v3, v2, v4}, Lo/b95;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_3
    new-instance v3, Lo/j30;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lo/j30;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lo/a81;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo/a81;->b()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    throw v2

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/y77;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lo/y77;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lo/pf;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lo/pf;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lo/y77;->E:Lo/pf;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lo/y77;->C:I

    .line 31
    .line 32
    iget-object v1, v0, Lo/y77;->H:Lo/ca7;

    .line 33
    .line 34
    iget-object v1, v1, Lo/ca7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lo/t17;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lo/t17;-><init>(Lo/y77;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lo/y77;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/y77;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/r97;

    .line 8
    .line 9
    iget v1, v1, Lo/r97;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo/r97;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo/r97;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lo/y77;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/c5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/b17;

    .line 14
    .line 15
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/wy6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/wy6;->q()Lo/aw6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, Lo/aw6;->R:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iput-object v1, v2, Lo/aw6;->R:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo/wy6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/aw6;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo/pz6;

    .line 58
    .line 59
    iget-object v1, v0, Lo/pz6;->f:Lo/h47;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/h47;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo/h47;->z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lo/h47;->n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lo/h47;->z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lo/h47;->r(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lo/yf0;

    .line 119
    .line 120
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 125
    .line 126
    .line 127
    check-cast v0, Lo/b93;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/b93;->M()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 136
    .line 137
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const-class v2, Lo/as6;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    sget-object v4, Lo/as6;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    :try_start_1
    const-string v4, "(function(){})()"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    sput-object v4, Lo/as6;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    sput-object v4, Lo/as6;->a:Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_4
    :goto_2
    sget-object v4, Lo/as6;->a:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v2, "javascript:"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lo/yo6;

    .line 192
    .line 193
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lo/do6;

    .line 196
    .line 197
    iget-object v0, v0, Lo/yo6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v2, Lo/s40;

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lo/do6;->b(Lo/s40;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo/mi6;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lo/bj6;

    .line 221
    .line 222
    iget-object v2, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/google/android/gms/signin/internal/zak;

    .line 225
    .line 226
    sget-object v4, Lo/bj6;->m:Lo/bk6;

    .line 227
    .line 228
    iget-object v4, v2, Lcom/google/android/gms/signin/internal/zak;->D:Lcom/google/android/gms/common/ConnectionResult;

    .line 229
    .line 230
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zak;->E:Lcom/google/android/gms/common/internal/zav;

    .line 235
    .line 236
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lcom/google/android/gms/common/internal/zav;->E:Lcom/google/android/gms/common/ConnectionResult;

    .line 240
    .line 241
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    iget-object v4, v0, Lo/bj6;->l:Lo/kd0;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/google/android/gms/common/internal/zav;->D:Landroid/os/IBinder;

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    sget v3, Lo/i4;->f:I

    .line 253
    .line 254
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 255
    .line 256
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v6, v5, Lo/p32;

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    check-cast v5, Lo/p32;

    .line 265
    .line 266
    :goto_5
    move-object v3, v5

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    new-instance v5, Lo/ia7;

    .line 269
    .line 270
    invoke-direct {v5, v2, v3, v1}, Lo/ak6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lo/bj6;->i:Ljava/util/Set;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    iput-object v3, v4, Lo/kd0;->F:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v4, Lo/kd0;->G:Ljava/lang/Object;

    .line 287
    .line 288
    iget-boolean v2, v4, Lo/kd0;->C:Z

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    check-cast v3, Lo/p32;

    .line 293
    .line 294
    iget-object v2, v4, Lo/kd0;->D:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lo/gc;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v2, v3, v1}, Lo/gc;->e(Lo/p32;Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "GoogleApiManager"

    .line 310
    .line 311
    const-string v3, "Received null response from onSignInSuccess"

    .line 312
    .line 313
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lo/kd0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "SignInCoordinator"

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lo/bj6;->l:Lo/kd0;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lo/kd0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lo/bj6;->k:Lo/hj6;

    .line 352
    .line 353
    invoke-interface {v0}, Lo/gc;->disconnect()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    iget-object v1, v0, Lo/bj6;->l:Lo/kd0;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lo/kd0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_8
    iget-object v0, v0, Lo/bj6;->k:Lo/hj6;

    .line 363
    .line 364
    invoke-interface {v0}, Lo/gc;->disconnect()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-void

    .line 368
    :pswitch_6
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lo/kd0;

    .line 372
    .line 373
    iget-object v2, v1, Lo/kd0;->H:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lo/uw1;

    .line 376
    .line 377
    iget-object v2, v2, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    iget-object v5, v1, Lo/kd0;->E:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lo/oc;

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lo/qi6;

    .line 388
    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    iget-object v5, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 395
    .line 396
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 397
    .line 398
    if-nez v6, :cond_f

    .line 399
    .line 400
    iput-boolean v4, v1, Lo/kd0;->C:Z

    .line 401
    .line 402
    iget-object v4, v1, Lo/kd0;->D:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lo/gc;

    .line 405
    .line 406
    invoke-interface {v4}, Lo/gc;->k()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    iget-boolean v0, v1, Lo/kd0;->C:Z

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v0, v1, Lo/kd0;->F:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lo/p32;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v2, v1, Lo/kd0;->D:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lo/gc;

    .line 425
    .line 426
    iget-object v1, v1, Lo/kd0;->G:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v2, v0, v1}, Lo/gc;->e(Lo/p32;Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    :try_start_4
    check-cast v0, Lo/kd0;

    .line 435
    .line 436
    iget-object v0, v0, Lo/kd0;->D:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Lo/gc;

    .line 440
    .line 441
    check-cast v0, Lo/gc;

    .line 442
    .line 443
    invoke-interface {v0}, Lo/gc;->a()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4, v3, v0}, Lo/gc;->e(Lo/p32;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_1
    iget-object v0, v1, Lo/kd0;->D:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lo/gc;

    .line 454
    .line 455
    const-string v1, "Failed to get service from broker."

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lo/gc;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 461
    .line 462
    const/16 v1, 0xa

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0, v3}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    invoke-virtual {v2, v5, v3}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_a
    return-void

    .line 475
    :pswitch_7
    invoke-direct {p0}, Lo/c5;->e()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    invoke-direct {p0}, Lo/c5;->d()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_9
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lj$/util/function/Consumer;

    .line 486
    .line 487
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, [Landroid/net/Uri;

    .line 490
    .line 491
    aget-object v1, v1, v5

    .line 492
    .line 493
    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, "_"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v7, v2

    .line 523
    check-cast v7, Landroid/os/Bundle;

    .line 524
    .line 525
    const-string v2, "content_type"

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lo/kv6;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v1, Lo/eu6;

    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move-object v4, v0

    .line 549
    invoke-direct/range {v3 .. v8}, Lo/eu6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 559
    .line 560
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    sget-boolean v0, Lo/ja0;->n:Z

    .line 565
    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/content/Context;

    .line 571
    .line 572
    const-string v1, "audio"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/media/AudioManager;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    new-instance v0, Lo/od3;

    .line 587
    .line 588
    const/16 v1, 0x13

    .line 589
    .line 590
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lo/vl4;

    .line 597
    .line 598
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v1, "Exposure"

    .line 602
    .line 603
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 604
    .line 605
    const-string v1, "volume_adjust_prompt"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 611
    .line 612
    .line 613
    sput-boolean v4, Lo/ja0;->n:Z

    .line 614
    .line 615
    :cond_11
    return-void

    .line 616
    :pswitch_c
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lo/y14;

    .line 619
    .line 620
    iget-object v0, v0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 621
    .line 622
    iget-object v1, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_d
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lo/x24;

    .line 633
    .line 634
    iget-object v0, v0, Lo/x24;->f:Lo/z24;

    .line 635
    .line 636
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lo/rp3;

    .line 653
    .line 654
    iget-object v2, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lo/rp3;->b(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_12
    return-void

    .line 663
    :pswitch_e
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lo/x24;

    .line 666
    .line 667
    iget-object v0, v0, Lo/x24;->f:Lo/z24;

    .line 668
    .line 669
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lo/rp3;

    .line 686
    .line 687
    invoke-virtual {v1}, Lo/rp3;->f()V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_13
    return-void

    .line 692
    :pswitch_f
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/webkit/WebView;

    .line 695
    .line 696
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lo/ii3;

    .line 699
    .line 700
    invoke-virtual {v1}, Lo/ii3;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_10
    invoke-direct {p0}, Lo/c5;->c()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    invoke-direct {p0}, Lo/c5;->b()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 717
    .line 718
    :try_start_5
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Runnable;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    .line 724
    .line 725
    check-cast v0, Lo/k05;

    .line 726
    .line 727
    invoke-virtual {v0}, Lo/k05;->b()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_1
    move-exception v1

    .line 732
    check-cast v0, Lo/k05;

    .line 733
    .line 734
    invoke-virtual {v0}, Lo/k05;->b()V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :pswitch_13
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_14

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lo/jg0;

    .line 757
    .line 758
    iget-object v2, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lo/tg0;

    .line 761
    .line 762
    iget-object v2, v2, Lo/tg0;->e:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v2, v1, Lo/jg0;->b:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v3, v1, Lo/jg0;->d:Lo/ig0;

    .line 767
    .line 768
    invoke-virtual {v1, v3, v2}, Lo/jg0;->d(Lo/ig0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_14
    return-void

    .line 773
    :pswitch_14
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget v1, Lo/kw0;->d:I

    .line 778
    .line 779
    new-array v1, v4, [Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v2, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lo/ug6;

    .line 784
    .line 785
    iget-object v3, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 786
    .line 787
    aput-object v3, v1, v5

    .line 788
    .line 789
    const-string v3, "Scheduling work %s"

    .line 790
    .line 791
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lo/kw0;

    .line 802
    .line 803
    iget-object v0, v0, Lo/kw0;->a:Lo/ay1;

    .line 804
    .line 805
    new-array v1, v4, [Lo/ug6;

    .line 806
    .line 807
    aput-object v2, v1, v5

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lo/ay1;->a([Lo/ug6;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_15
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 814
    .line 815
    :try_start_6
    iget-object v1, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Runnable;

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 820
    .line 821
    .line 822
    check-cast v0, Lo/pt5;

    .line 823
    .line 824
    invoke-virtual {v0}, Lo/pt5;->a()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :catchall_2
    move-exception v1

    .line 829
    check-cast v0, Lo/pt5;

    .line 830
    .line 831
    invoke-virtual {v0}, Lo/pt5;->a()V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :pswitch_16
    invoke-direct {p0}, Lo/c5;->a()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_17
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lo/ig;

    .line 842
    .line 843
    iget-object v1, v0, Lo/ig;->H:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lo/kg;

    .line 846
    .line 847
    iget v2, v1, Lo/kg;->g:I

    .line 848
    .line 849
    iget v3, v0, Lo/ig;->D:I

    .line 850
    .line 851
    if-ne v2, v3, :cond_15

    .line 852
    .line 853
    iget-object v2, v0, Lo/ig;->F:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/util/List;

    .line 856
    .line 857
    iget-object v3, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lo/xy0;

    .line 860
    .line 861
    iget-object v0, v0, Lo/ig;->G:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Runnable;

    .line 864
    .line 865
    iget-object v4, v1, Lo/kg;->f:Ljava/util/List;

    .line 866
    .line 867
    iput-object v2, v1, Lo/kg;->e:Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iput-object v2, v1, Lo/kg;->f:Ljava/util/List;

    .line 874
    .line 875
    iget-object v2, v1, Lo/kg;->a:Lo/om2;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lo/xy0;->a(Lo/om2;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v4, v0}, Lo/kg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    :cond_15
    return-void

    .line 884
    :pswitch_18
    :try_start_7
    sget-object v0, Lo/a7;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 885
    .line 886
    iget-object v3, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v6, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 893
    .line 894
    aput-object v3, v2, v5

    .line 895
    .line 896
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    .line 898
    aput-object v3, v2, v4

    .line 899
    .line 900
    const-string v3, "AppCompat recreation"

    .line 901
    .line 902
    aput-object v3, v2, v1

    .line 903
    .line 904
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :catch_2
    move-exception v0

    .line 909
    goto :goto_e

    .line 910
    :cond_16
    sget-object v0, Lo/a7;->e:Ljava/lang/reflect/Method;

    .line 911
    .line 912
    new-array v1, v1, [Ljava/lang/Object;

    .line 913
    .line 914
    aput-object v3, v1, v5

    .line 915
    .line 916
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 917
    .line 918
    aput-object v2, v1, v4

    .line 919
    .line 920
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-class v2, Ljava/lang/RuntimeException;

    .line 929
    .line 930
    if-ne v1, v2, :cond_18

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_18

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v2, "Unable to stop"

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_17

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_17
    throw v0

    .line 952
    :catchall_3
    :cond_18
    :goto_f
    return-void

    .line 953
    :pswitch_19
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroid/app/Application;

    .line 956
    .line 957
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lo/z6;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1a
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lo/z6;

    .line 968
    .line 969
    iget-object v1, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, v0, Lo/z6;->C:Ljava/lang/Object;

    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_1b
    iget-object v0, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iget-object v4, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 985
    .line 986
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    sub-int/2addr v6, v0

    .line 995
    div-int/2addr v6, v1

    .line 996
    sub-int/2addr v2, v6

    .line 997
    invoke-virtual {v4, v2, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 998
    .line 999
    .line 1000
    iput-object v3, v4, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1c
    iget-object v0, p0, Lo/c5;->E:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroidx/appcompat/widget/d;

    .line 1006
    .line 1007
    iget-object v1, v0, Lo/qr;->E:Lo/f93;

    .line 1008
    .line 1009
    if-eqz v1, :cond_19

    .line 1010
    .line 1011
    iget-object v2, v1, Lo/f93;->e:Lo/d93;

    .line 1012
    .line 1013
    if-eqz v2, :cond_19

    .line 1014
    .line 1015
    invoke-interface {v2, v1}, Lo/d93;->r(Lo/f93;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    iget-object v1, v0, Lo/qr;->J:Lo/z93;

    .line 1019
    .line 1020
    check-cast v1, Landroid/view/View;

    .line 1021
    .line 1022
    if-eqz v1, :cond_1c

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    iget-object v1, p0, Lo/c5;->D:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lo/a5;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lo/s93;->b()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_1a
    iget-object v2, v1, Lo/s93;->f:Landroid/view/View;

    .line 1042
    .line 1043
    if-nez v2, :cond_1b

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1b
    invoke-virtual {v1, v5, v5, v5, v5}, Lo/s93;->d(IIZZ)V

    .line 1047
    .line 1048
    .line 1049
    :goto_10
    iput-object v1, v0, Landroidx/appcompat/widget/d;->V:Lo/a5;

    .line 1050
    .line 1051
    :cond_1c
    :goto_11
    iput-object v3, v0, Landroidx/appcompat/widget/d;->X:Lo/c5;

    .line 1052
    .line 1053
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
