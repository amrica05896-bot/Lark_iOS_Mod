.class public final Lo/ie0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/ha;

.field public static volatile e:Lo/ie0;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lo/x92;

.field public final c:Lo/qx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/ie0;->d:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lo/x92;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/x92;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/ie0;->b:Lo/x92;

    .line 16
    .line 17
    sget-object v0, Lo/qx0;->c:Lo/ha;

    .line 18
    .line 19
    const-class v0, Lo/qx0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lo/qx0;->d:Lo/qx0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo/qx0;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lo/qx0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lo/qx0;->d:Lo/qx0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lo/qx0;->d:Lo/qx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iput-object v1, p0, Lo/ie0;->c:Lo/qx0;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static declared-synchronized e()Lo/ie0;
    .locals 2

    .line 1
    const-class v0, Lo/ie0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ie0;->e:Lo/ie0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/ie0;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/ie0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/ie0;->e:Lo/ie0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/ie0;->e:Lo/ie0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static m(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lo/c00;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v4, "20.0.5"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public static o(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->c:Lo/qx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/qx0;->c:Lo/ha;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/qt3;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo/qx0;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo/qt3;

    .line 39
    .line 40
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo/qt3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v0, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lo/qt3;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lo/qt3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lo/qx0;->c:Lo/ha;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v3, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lo/qt3;

    .line 97
    .line 98
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final b(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->c:Lo/qx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/qx0;->c:Lo/ha;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/qt3;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo/qx0;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo/qt3;

    .line 39
    .line 40
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo/qt3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo/qt3;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lo/qt3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lo/qx0;->c:Lo/ha;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, p1

    .line 91
    .line 92
    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lo/qt3;

    .line 98
    .line 99
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object p1
.end method

.method public final c(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->c:Lo/qx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/qx0;->c:Lo/ha;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/qt3;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo/qx0;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo/qt3;

    .line 39
    .line 40
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo/qt3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lo/qt3;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lo/qt3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lo/qx0;->c:Lo/ha;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lo/qt3;

    .line 99
    .line 100
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final d(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->c:Lo/qx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/qx0;->c:Lo/ha;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/qt3;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo/qx0;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo/qt3;

    .line 39
    .line 40
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo/qt3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lo/qt3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lo/qt3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lo/qx0;->c:Lo/ha;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object p1, v2, v3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, p1

    .line 88
    .line 89
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lo/qt3;

    .line 95
    .line 96
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lo/oe0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/oe0;->m:Lo/oe0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/oe0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/oe0;->m:Lo/oe0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/oe0;->m:Lo/oe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, Lo/ie0;->h(Lo/sv1;)Lo/qt3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, Lo/pe0;->m0()Lo/pe0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lo/ie0;->a(Lo/sv1;)Lo/qt3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/qt3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lo/ie0;->h(Lo/sv1;)Lo/qt3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    const-class v0, Lo/we0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/we0;->m:Lo/we0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/we0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/we0;->m:Lo/we0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/we0;->m:Lo/we0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_disabled_android_versions"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lo/qt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lo/ie0;->c:Lo/qx0;

    .line 39
    .line 40
    const-string v2, "com.google.firebase.perf.SdkDisabledVersions"

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lo/qx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lo/ie0;->n(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Lo/ie0;->d(Lo/sv1;)Lo/qt3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lo/ie0;->n(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0}, Lo/ie0;->n(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final h(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->b:Lo/x92;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lo/x92;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lo/qt3;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lo/x92;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lo/qt3;->a(Ljava/lang/Object;)Lo/qt3;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    sget-object p1, Lo/x92;->b:Lo/ha;

    .line 59
    .line 60
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo/qt3;

    .line 66
    .line 67
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object p1
.end method

.method public final i(Lo/sv1;)Lo/qt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ie0;->b:Lo/x92;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sv1;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lo/x92;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lo/qt3;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lo/x92;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Lo/qt3;->a(Ljava/lang/Object;)Lo/qt3;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    sget-object p1, Lo/x92;->b:Lo/ha;

    .line 59
    .line 60
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo/qt3;

    .line 66
    .line 67
    invoke-direct {p1}, Lo/qt3;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lo/qt3;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lo/qt3;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, Lo/qt3;

    .line 98
    .line 99
    invoke-direct {v0}, Lo/qt3;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0
.end method

.method public final j()J
    .locals 5

    .line 1
    const-class v0, Lo/se0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/se0;->m:Lo/se0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/se0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/se0;->m:Lo/se0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/se0;->m:Lo/se0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_network_event_count_bg"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lo/ie0;->m(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lo/ie0;->c:Lo/qx0;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lo/ie0;->m(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const-wide/16 v0, 0x46

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :goto_1
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final k()J
    .locals 5

    .line 1
    const-class v0, Lo/te0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/te0;->m:Lo/te0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/te0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/te0;->m:Lo/te0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/te0;->m:Lo/te0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_network_event_count_fg"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lo/ie0;->m(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lo/ie0;->c:Lo/qx0;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lo/ie0;->m(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const-wide/16 v0, 0x2bc

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :goto_1
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final l()J
    .locals 5

    .line 1
    const-class v0, Lo/ve0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ve0;->m:Lo/ve0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/ve0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/ve0;->m:Lo/ve0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/ve0;->m:Lo/ve0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_time_limit_sec"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lo/ie0;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lo/ie0;->c:Lo/qx0;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lo/ie0;->s(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const-wide/16 v0, 0x258

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :goto_1
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final p()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ie0;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    :cond_0
    const-class v0, Lo/xe0;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v2, Lo/xe0;->m:Lo/xe0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lo/xe0;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lo/xe0;->m:Lo/xe0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lo/xe0;->m:Lo/xe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "fpr_enabled"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lo/qt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v2, p0, Lo/ie0;->c:Lo/qx0;

    .line 62
    .line 63
    const-string v3, "com.google.firebase.perf.SdkEnabled"

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lo/qx0;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, v2, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0, v2}, Lo/ie0;->a(Lo/sv1;)Lo/qt3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lo/ie0;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 145
    :goto_4
    return v1

    .line 146
    :goto_5
    monitor-exit v0

    .line 147
    throw v1
.end method
