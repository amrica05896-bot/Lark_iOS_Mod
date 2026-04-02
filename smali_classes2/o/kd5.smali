.class public final Lo/kd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lo/fi4;

.field public final b:Lo/co6;

.field public final c:Ljava/util/HashSet;

.field public final d:Lo/b93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/kd5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kd5;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lo/fi4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/fi4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/kd5;->a:Lo/fi4;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lo/b93;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/kd5;->d:Lo/b93;

    .line 26
    .line 27
    new-instance v0, Lo/co6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/co6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/kd5;->b:Lo/co6;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 37
    .line 38
    const-string v1, "Failed to initialize FileStorage"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    sget-object v0, Lo/kd5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lo/kd5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/kd5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/kd5;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lo/q67;->C:Lo/q67;

    .line 41
    .line 42
    new-instance v1, Lo/lm6;

    .line 43
    .line 44
    invoke-static {}, Lo/ja0;->B0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lo/bv0;

    .line 49
    .line 50
    iget-object v7, v0, Lo/kd5;->a:Lo/fi4;

    .line 51
    .line 52
    new-instance v8, Lo/o97;

    .line 53
    .line 54
    invoke-direct {v8, v5}, Lo/o97;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lo/pf;

    .line 58
    .line 59
    new-instance v10, Lo/b93;

    .line 60
    .line 61
    const/16 v11, 0x15

    .line 62
    .line 63
    invoke-direct {v10, v11, v7}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v10}, Lo/pf;-><init>(Lo/b93;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v6, Lo/bv0;->C:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, v6, Lo/bv0;->D:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v6, Lo/bv0;->E:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, v6, Lo/bv0;->F:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, v6, v7}, Lo/lm6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lo/bv0;Lo/fi4;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lo/q67;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lo/w77;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lo/w77;-><init>(Lo/kd5;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lo/k97;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lo/ja0;->B0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lo/m17;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v2, v3, p0}, Lo/m17;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lo/kd5;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :catch_0
    return v4
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kd5;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lo/kd5;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lo/kd5;->a:Lo/fi4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/fi4;->i()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lo/fi4;->g(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/fi4;->e(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lo/kd5;->b:Lo/co6;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Lo/co6;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    const-string v1, "playcore_split_install_internal"

    .line 63
    .line 64
    iget-object p1, p1, Lo/co6;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lo/kd5;->a:Lo/fi4;

    .line 10
    .line 11
    invoke-virtual {v3}, Lo/fi4;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lo/ja0;->B0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lo/m17;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1}, Lo/m17;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    iget-object v3, v1, Lo/kd5;->a:Lo/fi4;

    .line 62
    .line 63
    invoke-virtual {v3}, Lo/fi4;->c()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v7, v1, Lo/kd5;->b:Lo/co6;

    .line 68
    .line 69
    invoke-virtual {v7}, Lo/co6;->a()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lo/tn6;

    .line 94
    .line 95
    iget-object v10, v10, Lo/tn6;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    sget-object v12, Lo/p97;->c:Lo/y97;

    .line 104
    .line 105
    const-string v12, "config."

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    const-string v11, ""

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v12, "\\.config\\."

    .line 117
    .line 118
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aget-object v11, v11, v4

    .line 123
    .line 124
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lo/kd5;->b(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lo/ja0;->B0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Lo/t07;

    .line 154
    .line 155
    invoke-direct {v9, v2, v1, v8}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lo/tn6;

    .line 181
    .line 182
    iget-object v8, v8, Lo/tn6;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8}, Lo/p97;->b(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7}, Lo/p97;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance v6, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lo/tn6;

    .line 244
    .line 245
    iget-object v8, v7, Lo/tn6;->b:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v9, Lo/p97;->c:Lo/y97;

    .line 248
    .line 249
    const-string v9, "config."

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    iget-object v8, v7, Lo/tn6;->b:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "config."

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-string v9, "\\.config\\."

    .line 271
    .line 272
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aget-object v8, v8, v4

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    new-instance v2, Lo/o57;

    .line 289
    .line 290
    iget-object v3, v1, Lo/kd5;->a:Lo/fi4;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Lo/o57;-><init>(Lo/fi4;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lo/hi6;->z0()Lo/o97;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2}, Lo/o57;->a()Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v13, v2}, Lo/o97;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v12, v7

    .line 328
    check-cast v12, Lo/tn6;

    .line 329
    .line 330
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v16, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v10, Lo/lt5;

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object v7, v10

    .line 345
    move-object v8, v2

    .line 346
    move-object v9, v12

    .line 347
    move-object v14, v10

    .line 348
    move-object/from16 v10, v16

    .line 349
    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    move-object v4, v12

    .line 353
    move/from16 v12, v17

    .line 354
    .line 355
    invoke-direct/range {v7 .. v12}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v14}, Lo/o57;->b(Lo/tn6;Lo/m27;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const/4 v4, 0x0

    .line 371
    :goto_a
    if-nez v4, :cond_12

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 374
    .line 375
    .line 376
    :goto_b
    const/4 v4, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-virtual {v3, v13, v4}, Lo/o97;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    :goto_c
    new-instance v2, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_17

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lo/tn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    :try_start_3
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 404
    .line 405
    iget-object v9, v7, Lo/tn6;->a:Ljava/io/File;

    .line 406
    .line 407
    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_4
    const-string v9, "classes.dex"

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    :try_start_5
    iget-object v8, v1, Lo/kd5;->a:Lo/fi4;

    .line 422
    .line 423
    iget-object v9, v7, Lo/tn6;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v10, Ljava/io/File;

    .line 429
    .line 430
    invoke-virtual {v8}, Lo/fi4;->i()Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const-string v11, "dex"

    .line 435
    .line 436
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lo/fi4;->g(Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v9}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Lo/fi4;->g(Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v7, Lo/tn6;->a:Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {v3, v13, v8, v9, v0}, Lo/o97;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_14

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_14
    iget-object v7, v7, Lo/tn6;->a:Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v8, "split was not installed "

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    :goto_e
    iget-object v7, v7, Lo/tn6;->a:Ljava/io/File;

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catch_1
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    move-object v14, v8

    .line 479
    goto :goto_f

    .line 480
    :catch_2
    move-exception v0

    .line 481
    move-object v2, v0

    .line 482
    const/4 v14, 0x0

    .line 483
    :goto_f
    if-eqz v14, :cond_16

    .line 484
    .line 485
    :try_start_6
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :catch_3
    move-exception v0

    .line 490
    move-object v3, v0

    .line 491
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 492
    .line 493
    const-string v4, "addSuppressed"

    .line 494
    .line 495
    new-array v6, v5, [Ljava/lang/Class;

    .line 496
    .line 497
    const-class v7, Ljava/lang/Throwable;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    aput-object v7, v6, v8

    .line 501
    .line 502
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-array v4, v5, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v3, v4, v8

    .line 509
    .line 510
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 511
    .line 512
    .line 513
    :catch_4
    :cond_16
    :goto_10
    :try_start_8
    throw v2

    .line 514
    :cond_17
    iget-object v0, v1, Lo/kd5;->d:Lo/b93;

    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    invoke-virtual {v0, v3, v2}, Lo/b93;->j0(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lo/tn6;

    .line 541
    .line 542
    iget-object v5, v4, Lo/tn6;->a:Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_18

    .line 549
    .line 550
    iget-object v4, v4, Lo/tn6;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_19
    iget-object v2, v1, Lo/kd5;->c:Ljava/util/HashSet;

    .line 557
    .line 558
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 559
    :try_start_9
    iget-object v3, v1, Lo/kd5;->c:Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 565
    monitor-exit p0

    .line 566
    return-void

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 569
    :try_start_b
    throw v0

    .line 570
    :goto_12
    new-instance v2, Ljava/io/IOException;

    .line 571
    .line 572
    new-array v4, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    aput-object v3, v4, v5

    .line 576
    .line 577
    const-string v3, "Cannot load data for application \'%s\'"

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 587
    :goto_13
    monitor-exit p0

    .line 588
    throw v0
.end method
