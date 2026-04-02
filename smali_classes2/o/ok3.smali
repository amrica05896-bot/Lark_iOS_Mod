.class public final Lo/ok3;
.super Lo/tg0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lo/nk3;

.field public final i:Lo/rk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bl4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/tg0;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/tg0;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lo/ok3;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lo/nk3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/nk3;-><init>(Lo/ok3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/ok3;->h:Lo/nk3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lo/rk3;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2, p0}, Lo/rk3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/ok3;->i:Lo/rk3;

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ok3;->f()Lo/mk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/ok3;->g:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lo/ok3;->h:Lo/nk3;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/u01;->t(Landroid/net/ConnectivityManager;Lo/nk3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo/tg0;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lo/ok3;->i:Lo/rk3;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/ok3;->g:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lo/ok3;->h:Lo/nk3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/tg0;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lo/ok3;->i:Lo/rk3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final f()Lo/mk3;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ok3;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-ge v5, v6, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :try_start_0
    invoke-static {v0}, Lo/ml3;->f(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v5

    .line 49
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    aput-object v5, v7, v2

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-static {v0}, Landroidx/core/net/ConnectivityManagerCompat;->a(Landroid/net/ConnectivityManager;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    new-instance v1, Lo/mk3;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, Lo/mk3;->a:Z

    .line 80
    .line 81
    iput-boolean v5, v1, Lo/mk3;->b:Z

    .line 82
    .line 83
    iput-boolean v0, v1, Lo/mk3;->c:Z

    .line 84
    .line 85
    iput-boolean v2, v1, Lo/mk3;->d:Z

    .line 86
    .line 87
    return-object v1
.end method
