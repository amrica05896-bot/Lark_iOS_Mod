.class public final synthetic Lo/nr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;
.implements Lo/xh0;


# instance fields
.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/fe0;Lo/ga7;Lo/ga7;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nr4;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/nr4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/nr4;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/nr4;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nr4;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rr4;

    .line 4
    .line 5
    iget-object v1, p0, Lo/nr4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/nr4;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lo/nr4;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo/xi5;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lo/c14;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, v4, v0, v2, v3}, Lo/c14;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo/m90;

    .line 40
    .line 41
    return-object p1
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lo/nr4;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/fe0;

    .line 4
    .line 5
    iget-object v0, p0, Lo/nr4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/pn5;

    .line 8
    .line 9
    iget-object v1, p0, Lo/nr4;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/pn5;

    .line 12
    .line 13
    iget-object v2, p0, Lo/nr4;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    sget-object v3, Lo/fe0;->j:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo/pn5;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lo/pn5;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lo/pn5;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lo/mo;

    .line 77
    .line 78
    iget-object v1, v1, Lo/mo;->a:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lo/fe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lo/ee0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lo/ee0;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p1, Lo/fe0;->e:Lo/ce0;

    .line 96
    .line 97
    iget-object v2, v0, Lo/ee0;->b:Lo/de0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lo/ce0;->e(Lo/de0;)Lo/ga7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lo/fe0;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lo/i04;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1
.end method
