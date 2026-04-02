.class public final Lo/bh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Landroid/content/Context;

    .line 34
    .line 35
    aput-object v6, v5, v0

    .line 36
    .line 37
    const-class v6, Landroidx/work/WorkerParameters;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v5, v0

    .line 48
    .line 49
    aput-object p2, v5, v1

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    aput-object p0, v3, v0

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean p0, v2, Landroidx/work/ListenableWorker;->F:Z

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-class p0, Lo/bh6;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, p2, v0

    .line 87
    .line 88
    aput-object p1, p2, v1

    .line 89
    .line 90
    const-string p0, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 91
    .line 92
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    return-object v2
.end method
