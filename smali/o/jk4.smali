.class public final Lo/jk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lo/pi1;

.field public final e:Lo/bj1;

.field public final f:Lo/ki1;

.field public final g:Lo/he4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jk4;->j:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/pi1;Lo/bj1;Lo/ki1;Lo/he4;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/jk4;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo/jk4;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lo/jk4;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lo/jk4;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, Lo/jk4;->d:Lo/pi1;

    .line 27
    .line 28
    iput-object p3, p0, Lo/jk4;->e:Lo/bj1;

    .line 29
    .line 30
    iput-object p4, p0, Lo/jk4;->f:Lo/ki1;

    .line 31
    .line 32
    iput-object p5, p0, Lo/jk4;->g:Lo/he4;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo/pi1;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lo/pi1;->c:Lo/ij1;

    .line 38
    .line 39
    iget-object p1, p1, Lo/ij1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lo/jk4;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lo/ez5;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2, p0}, Lo/ez5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lo/sj1;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo/jk4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/ce0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo/jk4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/ce0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lo/jk4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/ce0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lo/jk4;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lo/jk4;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, Lo/he0;

    .line 54
    .line 55
    invoke-direct {v11, v0}, Lo/he0;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lo/ge0;

    .line 59
    .line 60
    iget-object v0, p0, Lo/jk4;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-direct {v10, v0, v7, v8}, Lo/ge0;-><init>(Ljava/util/concurrent/ExecutorService;Lo/ce0;Lo/ce0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/jk4;->d:Lo/pi1;

    .line 66
    .line 67
    iget-object v1, p0, Lo/jk4;->g:Lo/he4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Lo/pi1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lo/fl3;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lo/fl3;-><init>(Lo/he4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lo/ik4;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lo/ik4;-><init>(Lo/fl3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lo/ge0;->a(Lo/ik4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/jk4;->d:Lo/pi1;

    .line 111
    .line 112
    iget-object v4, p0, Lo/jk4;->f:Lo/ki1;

    .line 113
    .line 114
    iget-object v5, p0, Lo/jk4;->c:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v6, v11}, Lo/jk4;->d(Ljava/lang/String;Lo/ce0;Lo/he0;)Lo/fe0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v1, p0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v1 .. v11}, Lo/jk4;->b(Lo/pi1;Ljava/lang/String;Lo/ki1;Ljava/util/concurrent/ExecutorService;Lo/ce0;Lo/ce0;Lo/ce0;Lo/fe0;Lo/ge0;Lo/he0;)Lo/sj1;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized b(Lo/pi1;Ljava/lang/String;Lo/ki1;Ljava/util/concurrent/ExecutorService;Lo/ce0;Lo/ce0;Lo/ce0;Lo/fe0;Lo/ge0;Lo/he0;)Lo/sj1;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lo/jk4;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lo/sj1;

    .line 13
    .line 14
    const-string v3, "firebase"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 23
    .line 24
    .line 25
    const-string v3, "[DEFAULT]"

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    iget-object v4, v4, Lo/pi1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    :goto_0
    move-object v3, v2

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    move-object/from16 v10, p9

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lo/sj1;-><init>(Lo/ki1;Ljava/util/concurrent/ExecutorService;Lo/ce0;Lo/ce0;Lo/ce0;Lo/fe0;Lo/ge0;Lo/he0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p6 .. p6}, Lo/ce0;->c()Lo/pn5;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p7 .. p7}, Lo/ce0;->c()Lo/pn5;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Lo/ce0;->c()Lo/pn5;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lo/jk4;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    iget-object v2, v1, Lo/jk4;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo/sj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/ce0;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lo/jk4;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lo/jk4;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lo/je0;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    const-class v1, Lo/je0;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Lo/je0;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lo/je0;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lo/je0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo/je0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-static {p2, p1}, Lo/ce0;->d(Ljava/util/concurrent/ExecutorService;Lo/je0;)Lo/ce0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lo/ce0;Lo/he0;)Lo/fe0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lo/fe0;

    .line 7
    .line 8
    iget-object v3, v1, Lo/jk4;->e:Lo/bj1;

    .line 9
    .line 10
    iget-object v2, v1, Lo/jk4;->d:Lo/pi1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lo/pi1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lo/jk4;->g:Lo/he4;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, Lo/ad0;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v2, v4}, Lo/ad0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lo/jk4;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    sget-object v6, Lo/jk4;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v2, v1, Lo/jk4;->d:Lo/pi1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lo/pi1;->c:Lo/ij1;

    .line 48
    .line 49
    iget-object v15, v2, Lo/ij1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lo/jk4;->d:Lo/pi1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lo/pi1;->c:Lo/ij1;

    .line 57
    .line 58
    iget-object v14, v2, Lo/ij1;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v13, v1, Lo/jk4;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "fetch_timeout_in_seconds"

    .line 65
    .line 66
    iget-object v7, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-wide/16 v9, 0x3c

    .line 69
    .line 70
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const-string v2, "fetch_timeout_in_seconds"

    .line 75
    .line 76
    iget-object v7, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    move-object v12, v8

    .line 83
    move-object/from16 v16, p1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v1, Lo/jk4;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Lo/fe0;-><init>(Lo/bj1;Lo/he4;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lo/ce0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lo/he0;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v11

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method
