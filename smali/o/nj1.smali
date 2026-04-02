.class public final Lo/nj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/ha;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Boolean;


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
    sput-object v0, Lo/nj1;->c:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/pi1;Lo/he4;Lo/bj1;Lo/he4;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ie0;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/nj1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/nj1;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lo/nj1;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p1, Lo/x92;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo/x92;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Lo/uu5;->U:Lo/uu5;

    .line 32
    .line 33
    iput-object p1, v1, Lo/uu5;->F:Lo/pi1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lo/pi1;->c:Lo/ij1;

    .line 39
    .line 40
    iget-object v3, v2, Lo/ij1;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Lo/uu5;->R:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, v1, Lo/uu5;->H:Lo/bj1;

    .line 45
    .line 46
    iput-object p4, v1, Lo/uu5;->I:Lo/he4;

    .line 47
    .line 48
    iget-object p3, v1, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance p4, Lo/kc0;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {p4, v3, v1}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x80

    .line 74
    .line 75
    invoke-virtual {p4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p4

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p4

    .line 85
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p4, Lo/x92;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-direct {p4, v0}, Lo/x92;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-direct {p4}, Lo/x92;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lo/he4;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p6, Lo/ie0;->b:Lo/x92;

    .line 103
    .line 104
    invoke-static {p3}, Lo/is5;->g(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object p4, Lo/ie0;->d:Lo/ha;

    .line 109
    .line 110
    iput-boolean p2, p4, Lo/ha;->b:Z

    .line 111
    .line 112
    iget-object p2, p6, Lo/ie0;->c:Lo/qx0;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lo/qx0;->b(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Lo/ie0;->f()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lo/nj1;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object p2, Lo/nj1;->c:Lo/ha;

    .line 127
    .line 128
    iget-boolean p4, p2, Lo/ha;->b:Z

    .line 129
    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lo/nj1;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_2

    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    new-array p4, p4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p3, v2, Lo/ij1;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p3, p1}, Lo/sv1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p3, 0x0

    .line 155
    aput-object p1, p4, p3

    .line 156
    .line 157
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 158
    .line 159
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lo/ha;->e()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nj1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/pi1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method
