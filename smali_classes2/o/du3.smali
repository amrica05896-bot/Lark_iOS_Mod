.class public abstract Lo/du3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8

    .line 1
    const-string v0, "disabled"

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v5, "%s %s"

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    :goto_1
    aput-object v7, v6, v4

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v2, v3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    aput-object v0, v2, v4

    .line 76
    .line 77
    const-string p1, "%s could not be %s"

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 83
    .line 84
    aput-object p0, p1, v3

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
