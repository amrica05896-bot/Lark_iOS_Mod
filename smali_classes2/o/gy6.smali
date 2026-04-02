.class public final Lo/gy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/i97;

.field public final b:Lo/eq6;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/i97;Lo/eq6;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/gy6;->a:Lo/i97;

    .line 14
    .line 15
    iput-object p2, p0, Lo/gy6;->b:Lo/eq6;

    .line 16
    .line 17
    iput-object p3, p0, Lo/gy6;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lo/ee;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 1
    const/16 v2, 0x64

    .line 2
    .line 3
    invoke-static {}, Lo/la7;->a()Lo/la7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lo/b93;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo/b93;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/ee;->a(Lo/la7;)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lo/ee;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/ee;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/ee;->a(Lo/la7;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object p1, v1, Lo/b93;->D:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/gy6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Lo/gy6;->a:Lo/i97;

    .line 8
    .line 9
    iget-object v0, v2, Lo/i97;->a:Lo/ma7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, -0x9

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    sget-object v1, Lo/i97;->e:Lo/um0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const-string v4, "PlayCore"

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lo/um0;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "onError(%d)"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Lo/um0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    const-string v1, "completeUpdate(%s)"

    .line 60
    .line 61
    sget-object v4, Lo/i97;->e:Lo/um0;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lo/sn5;

    .line 67
    .line 68
    invoke-direct {v9}, Lo/sn5;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lo/y47;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v1, v10

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, v9

    .line 77
    invoke-direct/range {v1 .. v6}, Lo/y47;-><init>(Ljava/lang/Object;Lo/sn5;Lo/sn5;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo/y47;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, v0

    .line 85
    move-object v8, v9

    .line 86
    invoke-direct/range {v6 .. v11}, Lo/y47;-><init>(Ljava/lang/Object;Lo/sn5;Lo/sn5;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo/ma7;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final b()Lo/ga7;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/gy6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/gy6;->a:Lo/i97;

    .line 8
    .line 9
    iget-object v8, v1, Lo/i97;->a:Lo/ma7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, -0x9

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    sget-object v2, Lo/i97;->e:Lo/um0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const-string v4, "PlayCore"

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lo/um0;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "onError(%d)"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lo/um0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    const-string v2, "requestUpdateInfo(%s)"

    .line 61
    .line 62
    sget-object v4, Lo/i97;->e:Lo/um0;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lo/sn5;

    .line 68
    .line 69
    invoke-direct {v9}, Lo/sn5;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lo/y47;

    .line 73
    .line 74
    invoke-direct {v6, v1, v9, v0, v9}, Lo/y47;-><init>(Lo/i97;Lo/sn5;Ljava/lang/String;Lo/sn5;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo/y47;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    move-object v5, v9

    .line 84
    invoke-direct/range {v2 .. v7}, Lo/y47;-><init>(Ljava/lang/Object;Lo/sn5;Lo/sn5;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lo/ma7;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lo/sn5;->a:Lo/ga7;

    .line 95
    .line 96
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Lo/vw1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/gy6;->b:Lo/eq6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo/eq6;->a(Lo/zf5;)V
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
