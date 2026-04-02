.class public final Lo/a84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/rl4;

.field public final c:Lo/xs1;

.field public final d:Lo/xi0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lo/x74;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/rl4;Lo/xs1;Lo/xi0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a84;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lo/a84;->b:Lo/rl4;

    .line 9
    .line 10
    iput-object p3, p0, Lo/a84;->c:Lo/xs1;

    .line 11
    .line 12
    iput-object p4, p0, Lo/a84;->d:Lo/xi0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/a84;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "name"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lo/a84;->f:Lo/x74;

    .line 13
    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lo/a84;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v0, p0, Lo/a84;->f:Lo/x74;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lo/a84;->b:Lo/rl4;

    .line 28
    .line 29
    iget-object v2, p0, Lo/a84;->c:Lo/xs1;

    .line 30
    .line 31
    const-string v3, "applicationContext"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lo/a84;->d:Lo/xi0;

    .line 43
    .line 44
    new-instance v4, Lo/z74;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, p1, p0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Lo/yd3;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {p1, v5, v4}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lo/v20;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v4, Lo/uo0;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1}, Lo/uo0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lo/z85;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v0, v3}, Lo/z85;-><init>(Lo/yd3;Ljava/util/List;Lo/hj0;Lo/xi0;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lo/x74;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lo/x74;-><init>(Lo/z85;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lo/a84;->f:Lo/x74;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "scope"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const-string p1, "migrations"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/a84;->f:Lo/x74;

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    move-object p2, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit p2

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_2
    return-object p2

    .line 114
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
