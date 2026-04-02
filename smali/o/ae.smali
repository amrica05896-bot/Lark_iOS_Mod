.class public final Lo/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final S:Lo/ha;

.field public static volatile T:Lo/ae;


# instance fields
.field public final C:Ljava/util/WeakHashMap;

.field public final D:Ljava/util/WeakHashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashSet;

.field public final G:Ljava/util/HashSet;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Lo/uu5;

.field public final J:Lo/ie0;

.field public final K:Lo/r5;

.field public final L:Lo/ds1;

.field public M:Lcom/google/firebase/perf/util/Timer;

.field public N:Lcom/google/firebase/perf/util/Timer;

.field public O:Lo/le;

.field public P:Z

.field public Q:Z

.field public final R:Z


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
    sput-object v0, Lo/ae;->S:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/uu5;Lo/r5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ae;->D:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/ae;->G:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/ae;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object v0, Lo/le;->F:Lo/le;

    .line 48
    .line 49
    iput-object v0, p0, Lo/ae;->O:Lo/le;

    .line 50
    .line 51
    iput-boolean v1, p0, Lo/ae;->P:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/ae;->Q:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lo/ae;->R:Z

    .line 57
    .line 58
    iput-object p1, p0, Lo/ae;->I:Lo/uu5;

    .line 59
    .line 60
    iput-object p2, p0, Lo/ae;->K:Lo/r5;

    .line 61
    .line 62
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/ae;->J:Lo/ie0;

    .line 67
    .line 68
    iput-boolean v0, p0, Lo/ae;->R:Z

    .line 69
    .line 70
    new-instance p1, Lo/ds1;

    .line 71
    .line 72
    invoke-direct {p1}, Lo/ds1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lo/ae;->L:Lo/ds1;

    .line 76
    .line 77
    return-void
.end method

.method public static a()Lo/ae;
    .locals 5

    .line 1
    sget-object v0, Lo/ae;->T:Lo/ae;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/ae;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ae;->T:Lo/ae;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/ae;

    .line 13
    .line 14
    sget-object v2, Lo/uu5;->U:Lo/uu5;

    .line 15
    .line 16
    new-instance v3, Lo/r5;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lo/r5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lo/ae;-><init>(Lo/uu5;Lo/r5;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo/ae;->T:Lo/ae;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lo/ae;->T:Lo/ae;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Lo/oj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ae;->G:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ae;->G:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/oj1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lo/nj1;->c:Lo/ha;

    .line 25
    .line 26
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lo/nj1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo/nj1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ae;->D:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/ae;->L:Lo/ds1;

    .line 23
    .line 24
    iget-object v0, v0, Lo/ds1;->a:Lo/lq2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/lq2;->x()[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v2, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v3, v7

    .line 55
    const/16 v8, 0x2bc

    .line 56
    .line 57
    if-le v6, v8, :cond_2

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    if-le v6, v8, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v7

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-lez v2, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-lez v4, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-long v2, v4

    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-lez v5, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    int-to-long v2, v5

    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lo/is5;->g(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "_st_"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo/ae;->S:Lo/ha;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ae;->J:Lo/ie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ie0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lo/os5;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo/os5;->m(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lo/os5;->n(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lo/kw3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 45
    .line 46
    check-cast p2, Lo/rs5;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lo/rs5;->y(Lo/rs5;Lo/kw3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/ae;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 67
    .line 68
    check-cast v1, Lo/rs5;

    .line 69
    .line 70
    invoke-static {v1}, Lo/rs5;->u(Lo/rs5;)Lo/ov2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lo/ov2;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p3}, Lo/h;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    int-to-long v2, p1

    .line 85
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 89
    .line 90
    check-cast p1, Lo/rs5;

    .line 91
    .line 92
    invoke-static {p1}, Lo/rs5;->u(Lo/rs5;)Lo/ov2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v1, v2}, Lo/ov2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ae;->E:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lo/ae;->I:Lo/uu5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lo/rs5;

    .line 119
    .line 120
    sget-object v0, Lo/le;->G:Lo/le;

    .line 121
    .line 122
    iget-object v1, p1, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    new-instance v2, Lo/yz5;

    .line 125
    .line 126
    invoke-direct {v2, p3, p1, p2, v0}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final h(Lo/le;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/ae;->O:Lo/le;

    .line 2
    .line 3
    iget-object p1, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/ae;->F:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/zd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lo/ae;->O:Lo/le;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lo/zd;->onUpdateAppState(Lo/le;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/ae;->K:Lo/r5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/ae;->M:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/le;->E:Lo/le;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/ae;->h(Lo/le;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lo/ae;->Q:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/ae;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/ae;->Q:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "_bs"

    .line 48
    .line 49
    iget-object v0, p0, Lo/ae;->N:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-object v1, p0, Lo/ae;->M:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lo/ae;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ae;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/ae;->J:Lo/ie0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ie0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ae;->L:Lo/ds1;

    .line 15
    .line 16
    iget-object v0, v0, Lo/ds1;->a:Lo/lq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/lq2;->j(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_st_"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/ae;->I:Lo/uu5;

    .line 38
    .line 39
    iget-object v3, p0, Lo/ae;->K:Lo/r5;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo/uu5;Lo/r5;Lo/ae;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/ae;->D:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ae;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/ae;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/ae;->C:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lo/ae;->K:Lo/r5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/ae;->N:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    sget-object p1, Lo/le;->F:Lo/le;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo/ae;->h(Lo/le;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "_fs"

    .line 51
    .line 52
    iget-object v0, p0, Lo/ae;->M:Lcom/google/firebase/perf/util/Timer;

    .line 53
    .line 54
    iget-object v1, p0, Lo/ae;->N:Lcom/google/firebase/perf/util/Timer;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lo/ae;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method
