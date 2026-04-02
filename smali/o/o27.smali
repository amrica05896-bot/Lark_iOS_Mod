.class public final Lo/o27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/xq;
.implements Lo/yq;


# instance fields
.field public volatile C:Z

.field public volatile D:Lo/gw6;

.field public final synthetic E:Lo/p27;


# direct methods
.method public constructor <init>(Lo/p27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o27;->E:Lo/p27;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 7
    .line 8
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wy6;

    .line 11
    .line 12
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lo/o27;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 20
    .line 21
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/wy6;

    .line 24
    .line 25
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 26
    .line 27
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 31
    .line 32
    const-string v1, "Connection attempt already in progress"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lo/o27;->D:Lo/gw6;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lo/o27;->D:Lo/gw6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo/ar;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lo/o27;->D:Lo/gw6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/ar;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 62
    .line 63
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/wy6;

    .line 66
    .line 67
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 68
    .line 69
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 73
    .line 74
    const-string v1, "Already awaiting connection attempt"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v1, Lo/gw6;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2, p0, p0}, Lo/gw6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/o27;Lo/o27;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lo/o27;->D:Lo/gw6;

    .line 91
    .line 92
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 93
    .line 94
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo/wy6;

    .line 97
    .line 98
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 99
    .line 100
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 104
    .line 105
    const-string v1, "Connecting to remote service"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/o27;->C:Z

    .line 112
    .line 113
    iget-object v0, p0, Lo/o27;->D:Lo/gw6;

    .line 114
    .line 115
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lo/o27;->D:Lo/gw6;

    .line 119
    .line 120
    invoke-virtual {v0}, Lo/ar;->o()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lo/my1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/o27;->E:Lo/p27;

    .line 7
    .line 8
    iget-object v0, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wy6;

    .line 11
    .line 12
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 13
    .line 14
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Service connection suspended"

    .line 18
    .line 19
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo/wy6;

    .line 27
    .line 28
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 29
    .line 30
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/i27;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lo/i27;-><init>(Lo/o27;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 7
    .line 8
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wy6;

    .line 11
    .line 12
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lo/rz6;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lo/o27;->C:Z

    .line 35
    .line 36
    iput-object v1, p0, Lo/o27;->D:Lo/gw6;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lo/o27;->E:Lo/p27;

    .line 40
    .line 41
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lo/wy6;

    .line 44
    .line 45
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 46
    .line 47
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/i27;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lo/i27;-><init>(Lo/o27;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onConnected()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/o27;->D:Lo/gw6;

    .line 8
    .line 9
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/o27;->D:Lo/gw6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ar;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/yv6;

    .line 19
    .line 20
    iget-object v1, p0, Lo/o27;->E:Lo/p27;

    .line 21
    .line 22
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo/wy6;

    .line 25
    .line 26
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 27
    .line 28
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/t07;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, v0}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lo/o27;->D:Lo/gw6;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo/o27;->C:Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lo/my1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lo/o27;->C:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo/o27;->E:Lo/p27;

    .line 13
    .line 14
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo/wy6;

    .line 17
    .line 18
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 19
    .line 20
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Service connected with null binder"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lo/yv6;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Lo/yv6;

    .line 61
    .line 62
    :goto_0
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lo/wv6;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lo/wv6;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p2, p0, Lo/o27;->E:Lo/p27;

    .line 71
    .line 72
    iget-object p2, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lo/wy6;

    .line 75
    .line 76
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 77
    .line 78
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lo/mw6;->P:Lo/jw6;

    .line 82
    .line 83
    const-string v1, "Bound to IMeasurementService interface"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p2, p0, Lo/o27;->E:Lo/p27;

    .line 90
    .line 91
    iget-object p2, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lo/wy6;

    .line 94
    .line 95
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 96
    .line 97
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lo/mw6;->m()Lo/jw6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v2, "Got binder with a wrong descriptor"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_2
    iget-object p2, p0, Lo/o27;->E:Lo/p27;

    .line 111
    .line 112
    iget-object p2, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lo/wy6;

    .line 115
    .line 116
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 117
    .line 118
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lo/mw6;->m()Lo/jw6;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v0, :cond_3

    .line 131
    .line 132
    iput-boolean p1, p0, Lo/o27;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lo/o27;->E:Lo/p27;

    .line 139
    .line 140
    iget-object v0, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lo/wy6;

    .line 143
    .line 144
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 145
    .line 146
    iget-object p2, p2, Lo/p27;->E:Lo/o27;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lo/mf0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :try_start_4
    iget-object p1, p0, Lo/o27;->E:Lo/p27;

    .line 153
    .line 154
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lo/wy6;

    .line 157
    .line 158
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 159
    .line 160
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lo/b6;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {p2, v1, p0, v0}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :catch_1
    :goto_3
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o27;->E:Lo/p27;

    .line 7
    .line 8
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/wy6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 13
    .line 14
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Service disconnected"

    .line 18
    .line 19
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/wy6;

    .line 27
    .line 28
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 29
    .line 30
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/t07;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
