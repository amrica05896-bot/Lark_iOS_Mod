.class public final Lo/s23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final C:Lo/vs1;

.field public final D:Landroid/content/Intent;

.field public final E:I

.field public final F:Landroid/app/Notification;

.field public G:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;


# direct methods
.method public constructor <init>(Lo/y23;Landroid/content/Intent;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/s23;->C:Lo/vs1;

    .line 7
    .line 8
    iput-object p2, p0, Lo/s23;->D:Landroid/content/Intent;

    .line 9
    .line 10
    iput p3, p0, Lo/s23;->E:I

    .line 11
    .line 12
    iput-object p4, p0, Lo/s23;->F:Landroid/app/Notification;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "notification"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/s23;->E:I

    .line 8
    .line 9
    iget-object v2, p0, Lo/s23;->F:Landroid/app/Notification;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/s23;->C:Lo/vs1;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s23;->G:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->C:Z

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/u01;->u(Lcom/dywx/larkplayer/media_library_v2/MediaScanService;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lo/b33;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Lo/b33;

    .line 6
    .line 7
    iget-object p1, p2, Lo/b33;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    iput-object p1, p0, Lo/s23;->G:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lo/md;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lo/tp;->G:Lo/tp;

    .line 39
    .line 40
    iget-object v0, v0, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lo/s23;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/s23;->D:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-static {v1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/s23;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    instance-of v0, v1, Lo/po4;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lo/bx5;

    .line 83
    .line 84
    iget v0, p0, Lo/s23;->E:I

    .line 85
    .line 86
    iget-object v3, p0, Lo/s23;->F:Landroid/app/Notification;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :try_start_4
    iget-boolean p2, p1, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->C:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    invoke-static {p1, v0, v3, p2}, Landroidx/core/app/ServiceCompat;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p1, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_5
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lo/s23;->C:Lo/vs1;

    .line 107
    .line 108
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string p1, "notification"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    :goto_4
    new-instance p1, Lo/qo4;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lo/qo4;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v1, p1

    .line 124
    goto :goto_6

    .line 125
    :goto_5
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_6
    invoke-static {v1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lo/s23;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/s23;->G:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    return-void
.end method
