.class public final Lo/io0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lo/pi1;

.field public final c:Ljava/lang/Object;

.field public d:Lo/sn5;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lo/sn5;


# direct methods
.method public constructor <init>(Lo/pi1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/io0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lo/sn5;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/sn5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/io0;->d:Lo/sn5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lo/io0;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lo/io0;->f:Z

    .line 22
    .line 23
    new-instance v2, Lo/sn5;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lo/io0;->h:Lo/sn5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lo/io0;->b:Lo/pi1;

    .line 36
    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/io0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, Lo/io0;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v5

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lo/io0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Lo/io0;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lo/io0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lo/io0;->d:Lo/sn5;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, p0, Lo/io0;->e:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, Lo/d11;->D:Lo/d11;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/d11;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lo/io0;->f:Z

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lo/io0;->f:Z

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/io0;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/io0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "ENABLED"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "DISABLED"

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lo/io0;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "global Firebase setting"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v2, p0, Lo/io0;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v2, "API"

    .line 39
    .line 40
    :goto_2
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "FirebaseCrashlytics"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/io0;->b:Lo/pi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pi1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
