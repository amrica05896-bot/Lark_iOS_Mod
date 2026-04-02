.class public abstract Lo/sg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v5

    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v6, v3

    .line 25
    :goto_0
    sput-object v6, Lo/sg6;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v5

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v1, v3

    .line 42
    :goto_1
    sput-object v1, Lo/sg6;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v1, "size"

    .line 45
    .line 46
    new-array v7, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 52
    .line 53
    new-array v7, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v8, v7, v5

    .line 58
    .line 59
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 63
    .line 64
    new-array v7, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v7, v5

    .line 69
    .line 70
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_4
    nop

    .line 75
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1c

    .line 78
    .line 79
    if-lt v1, v7, :cond_0

    .line 80
    .line 81
    :try_start_5
    const-string v1, "createWorkChain"

    .line 82
    .line 83
    new-array v8, v5, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_5
    nop

    .line 90
    :cond_0
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v1, v7, :cond_1

    .line 93
    .line 94
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v8, "addNode"

    .line 101
    .line 102
    new-array v6, v6, [Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v9, v6, v5

    .line 107
    .line 108
    aput-object v0, v6, v4

    .line 109
    .line 110
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_6
    nop

    .line 115
    :cond_1
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v0, v7, :cond_2

    .line 118
    .line 119
    :try_start_7
    const-string v0, "isEmpty"

    .line 120
    .line 121
    new-array v1, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 128
    .line 129
    .line 130
    :catch_7
    :cond_2
    sput-object v3, Lo/sg6;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lo/sg6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/sg6;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lo/sg6;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method
