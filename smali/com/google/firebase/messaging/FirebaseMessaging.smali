.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Lo/fk0;

.field public static l:Lo/he4;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lo/pi1;

.field public final b:Landroid/content/Context;

.field public final c:Lo/ih1;

.field public final d:Lo/lm4;

.field public final e:Lo/fj1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lo/ya3;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 10
    .line 11
    new-instance v0, Lo/ad0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lo/ad0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lo/he4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo/pi1;Lo/he4;Lo/he4;Lo/bj1;Lo/he4;Lo/ji5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Lo/ya3;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo/pi1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v9, v7, Lo/pi1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v8, v9}, Lo/ya3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lo/ih1;

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object v3, v8

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lo/ih1;-><init>(Lo/pi1;Lo/ya3;Lo/he4;Lo/he4;Lo/bj1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo/hv0;

    .line 31
    .line 32
    const-string v2, "Firebase-Messaging-Task"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v2, v3}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v4, Lo/hv0;

    .line 45
    .line 46
    const-string v5, "Firebase-Messaging-Init"

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v2, v5, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    const-wide/16 v14, 0x1e

    .line 60
    .line 61
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lo/hv0;

    .line 69
    .line 70
    const-string v11, "Firebase-Messaging-File-Io"

    .line 71
    .line 72
    invoke-direct {v6, v11, v3}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v11, v4

    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 86
    .line 87
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lo/he4;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 90
    .line 91
    new-instance v11, Lo/fj1;

    .line 92
    .line 93
    move-object/from16 v12, p6

    .line 94
    .line 95
    invoke-direct {v11, v0, v12}, Lo/fj1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ji5;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lo/fj1;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/pi1;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v7, Lo/pi1;->a:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v12, Lo/kb2;

    .line 108
    .line 109
    invoke-direct {v12}, Lo/kb2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/ya3;

    .line 113
    .line 114
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ih1;

    .line 115
    .line 116
    new-instance v13, Lo/lm4;

    .line 117
    .line 118
    invoke-direct {v13, v1}, Lo/lm4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/lm4;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/pi1;->a()V

    .line 128
    .line 129
    .line 130
    instance-of v1, v9, Landroid/app/Application;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v9, Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v1, Lo/ej1;

    .line 144
    .line 145
    invoke-direct {v1, v0, v6}, Lo/ej1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 152
    .line 153
    new-instance v4, Lo/hv0;

    .line 154
    .line 155
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 156
    .line 157
    invoke-direct {v4, v6, v3}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v5, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    sget v3, Lo/fs5;->j:I

    .line 164
    .line 165
    new-instance v3, Lo/es5;

    .line 166
    .line 167
    move-object/from16 p1, v3

    .line 168
    .line 169
    move-object/from16 p2, v11

    .line 170
    .line 171
    move-object/from16 p3, v10

    .line 172
    .line 173
    move-object/from16 p4, p0

    .line 174
    .line 175
    move-object/from16 p5, v8

    .line 176
    .line 177
    move-object/from16 p6, v1

    .line 178
    .line 179
    invoke-direct/range {p1 .. p6}, Lo/es5;-><init>(Landroid/content/Context;Lo/ih1;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ya3;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lo/dj1;

    .line 187
    .line 188
    invoke-direct {v3, v0, v5}, Lo/dj1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lo/ej1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v5}, Lo/ej1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static b(Lo/yl5;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lo/hv0;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lo/fk0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/fk0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo/fk0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lo/pi1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lo/pi1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lo/bh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/ya3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ya3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/bh5;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lo/bh5;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 24
    .line 25
    invoke-static {v1}, Lo/ya3;->c(Lo/pi1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/lm4;

    .line 30
    .line 31
    new-instance v3, Lo/lr4;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4, p0, v1, v0}, Lo/lr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v2, Lo/lm4;->b:Lo/jf;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/pn5;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "FirebaseMessaging"

    .line 51
    .line 52
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lo/lr4;->a()Lo/ga7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v2, Lo/lm4;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v4, Lo/d14;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, v5, v2, v1}, Lo/d14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v2, Lo/lm4;->b:Lo/jf;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    :goto_1
    :try_start_2
    invoke-static {v0}, Lo/fc2;->c(Lo/pn5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_3
    monitor-exit v2

    .line 103
    throw v0
.end method

.method public final d()Lo/bh5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lo/fk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Lo/pi1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lo/pi1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 30
    .line 31
    invoke-static {v2}, Lo/ya3;->c(Lo/pi1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lo/fk0;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lo/bh5;->b(Ljava/lang/String;)Lo/bh5;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ih1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/mq4;

    .line 6
    .line 7
    iget-object v1, v0, Lo/mq4;->c:Lo/dh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/dh;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo/mq4;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lo/ca7;->b(Landroid/content/Context;)Lo/ca7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x5

    .line 25
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo/ca7;->d(ILandroid/os/Bundle;)Lo/ga7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lo/qa7;->C:Lo/qa7;

    .line 32
    .line 33
    sget-object v2, Lo/e00;->R:Lo/e00;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lo/dj1;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lo/dj1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fc2;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "proxy_notification_initialized"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lo/pe;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Lo/pe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/my1;->g0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lo/my1;->f0(Landroid/content/Context;Lo/pe;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/4 v2, 0x3

    .line 41
    const-string v5, "FirebaseMessaging"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    .line 59
    if-ne v1, v6, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lo/ml3;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    .line 67
    invoke-static {v0}, Lo/wy2;->l(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "com.google.android.gms"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 83
    .line 84
    const-class v1, Lo/k9;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    invoke-static {}, Lo/sx0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lo/he4;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lo/yl5;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lo/yl5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lo/yl5;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
