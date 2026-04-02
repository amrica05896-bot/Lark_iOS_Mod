.class public final Lo/te1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lo/vf6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/jd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/te1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/te1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lo/jd0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lo/jd0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/te1;->b:Lo/jd0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lo/ga7;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/te1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lo/te1;->d:Lo/vf6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/vf6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/vf6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/te1;->d:Lo/vf6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lo/te1;->d:Lo/vf6;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lo/ld6;->c(Landroid/content/Context;Lo/vf6;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lo/vf6;->b(Landroid/content/Intent;)Lo/ga7;

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, -0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Lo/vf6;->b(Landroid/content/Intent;)Lo/ga7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lo/jd0;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p2}, Lo/jd0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lo/tq0;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lo/tq0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lo/ga7;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lo/tv1;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lo/te1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lo/te1;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lo/ga7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lo/fr2;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, v3, v1, p1}, Lo/fr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lo/te1;->b:Lo/jd0;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lo/g04;

    .line 76
    .line 77
    invoke-direct {v5, v1, p1, v2, v3}, Lo/g04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1
.end method
