.class public abstract Lo/ec4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;

.field public static b:I

.field public static c:J

.field public static d:Landroid/app/ApplicationExitInfo;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/dc4;->D:Lo/dc4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/ec4;->a:Lo/bm5;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lo/ec4;->b:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    sput-wide v0, Lo/ec4;->c:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/ec4;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/fc4;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo/ec4;->d:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lo/fc4;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lo/fc4;-><init>(ILandroid/app/ApplicationExitInfo;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo/ec4;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0, v1}, Lo/ec4;->b(Landroid/content/Context;IZ)Lo/fc4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-object v0, Lo/ec4;->d:Landroid/app/ApplicationExitInfo;

    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    const-string p0, "context"

    .line 30
    .line 31
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static final b(Landroid/content/Context;IZ)Lo/fc4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getProcessName(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/app/ActivityManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lo/fc4;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-direct {p0, p1}, Lo/fc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lo/u3;->n(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "getHistoricalProcessExitReasons(...)"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance p0, Lo/fc4;

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    invoke-direct {p0, p1}, Lo/fc4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, -0x3

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lo/u3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lo/u3;->r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lo/u3;->p(Landroid/app/ApplicationExitInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, -0x5

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 109
    move-object v0, v3

    .line 110
    :cond_6
    :goto_2
    new-instance p0, Lo/fc4;

    .line 111
    .line 112
    invoke-direct {p0, v2, v0}, Lo/fc4;-><init>(ILandroid/app/ApplicationExitInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lo/fc4;

    .line 120
    .line 121
    const/4 p1, -0x4

    .line 122
    invoke-direct {p0, p1}, Lo/fc4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    const-string p0, "context"

    .line 127
    .line 128
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static c()J
    .locals 5

    .line 1
    sget-wide v0, Lo/ec4;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "last_app_start_time"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lo/ec4;->c:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget v0, Lo/ec4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getProcessName(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "last_pid"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lo/ec4;->b:I

    .line 38
    .line 39
    return v0
.end method
