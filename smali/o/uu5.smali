.class public final Lo/uu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zd;


# static fields
.field public static final T:Lo/ha;

.field public static final U:Lo/uu5;


# instance fields
.field public final C:Lj$/util/concurrent/ConcurrentHashMap;

.field public final D:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Lo/pi1;

.field public G:Lo/nj1;

.field public H:Lo/bj1;

.field public I:Lo/he4;

.field public J:Lo/bl1;

.field public final K:Ljava/util/concurrent/ThreadPoolExecutor;

.field public L:Landroid/content/Context;

.field public M:Lo/ie0;

.field public N:Lo/lg4;

.field public O:Lo/ae;

.field public P:Lo/he;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z


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
    sput-object v0, Lo/uu5;->T:Lo/ha;

    .line 6
    .line 7
    new-instance v0, Lo/uu5;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/uu5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/uu5;->U:Lo/uu5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/uu5;->D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/uu5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lo/uu5;->S:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/uu5;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lo/fu1;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fu1;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fu1;->z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/fu1;->y()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lo/hw3;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lo/hw3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-string v4, "#.####"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lo/hw3;->c()Lo/rs5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo/rs5;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/rs5;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v4, v7

    .line 41
    div-double/2addr v4, v2

    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v1

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lo/hw3;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lo/hw3;->e()Lo/jk3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lo/jk3;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/jk3;->O()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lo/jk3;->T()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/jk3;->J()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "UNKNOWN"

    .line 94
    .line 95
    :goto_1
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/jk3;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v10, v5

    .line 105
    .line 106
    aput-object v0, v10, v1

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v0, v7

    .line 114
    div-double/2addr v0, v2

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v10, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v9, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Lo/hw3;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lo/hw3;->f()Lo/fu1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lo/uu5;->a(Lo/fu1;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    const-string p0, "log"

    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method public final c(Lo/gw3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/uu5;->O:Lo/ae;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lo/ae;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/gw3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo/uu5;->O:Lo/ae;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lo/ae;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo/hw3;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/uu5;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {p1}, Lo/hw3;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    sub-int/2addr v2, v8

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v8

    .line 57
    :cond_0
    invoke-interface {p1}, Lo/hw3;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    sub-int/2addr v4, v8

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_1
    invoke-interface {p1}, Lo/hw3;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    sub-int/2addr v6, v8

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_2
    const/4 v0, 0x4

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v8

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, p1

    .line 120
    .line 121
    sget-object p1, Lo/uu5;->T:Lo/ha;

    .line 122
    .line 123
    const-string v2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public final e(Lo/fw3;Lo/le;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/uu5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/uu5;->d(Lo/hw3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/uu5;->T:Lo/ha;

    .line 18
    .line 19
    const-string v3, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/uu5;->D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v1, Lo/aw3;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lo/aw3;-><init>(Lo/fw3;Lo/le;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lo/uu5;->T:Lo/ha;

    .line 44
    .line 45
    iget-object v3, p0, Lo/uu5;->M:Lo/ie0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo/ie0;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lo/uu5;->P:Lo/he;

    .line 55
    .line 56
    iget-object v3, v3, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 57
    .line 58
    check-cast v3, Lo/ke;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/ke;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lo/uu5;->S:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :try_start_0
    iget-object v3, p0, Lo/uu5;->H:Lo/bj1;

    .line 72
    .line 73
    check-cast v3, Lo/aj1;

    .line 74
    .line 75
    invoke-virtual {v3}, Lo/aj1;->d()Lo/ga7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v6, 0xea60

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6, v7, v5}, Lo/fc2;->d(Lo/ga7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v3

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v3

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v3

    .line 96
    goto :goto_2

    .line 97
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v5, v1

    .line 104
    .line 105
    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v5, v1

    .line 118
    .line 119
    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v5, v1

    .line 132
    .line 133
    const-string v3, "Unable to retrieve Installation Id: %s"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v5}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object v3, v4

    .line 139
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lo/uu5;->P:Lo/he;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 151
    .line 152
    check-cast v0, Lo/ke;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lo/ke;->w(Lo/ke;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_5
    iget-object v0, p0, Lo/uu5;->P:Lo/he;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 167
    .line 168
    check-cast v3, Lo/ke;

    .line 169
    .line 170
    invoke-static {v3, p2}, Lo/ke;->u(Lo/ke;Lo/le;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lo/fw3;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lo/fw3;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    :cond_5
    iget-object p2, v0, Lo/ju1;->C:Lcom/google/protobuf/b;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-virtual {p2, v3}, Lcom/google/protobuf/b;->m(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lo/ju1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo/ju1;->j()Lcom/google/protobuf/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lo/ju1;->k()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p2, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lo/ju1;->l(Lcom/google/protobuf/b;Lcom/google/protobuf/b;)V

    .line 204
    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lo/he;

    .line 208
    .line 209
    iget-object p2, p0, Lo/uu5;->G:Lo/nj1;

    .line 210
    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    iget-object p2, p0, Lo/uu5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    sget-object p2, Lo/nj1;->c:Lo/ha;

    .line 222
    .line 223
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-class v3, Lo/nj1;

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lo/nj1;

    .line 234
    .line 235
    iput-object p2, p0, Lo/uu5;->G:Lo/nj1;

    .line 236
    .line 237
    :cond_6
    iget-object p2, p0, Lo/uu5;->G:Lo/nj1;

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    new-instance v3, Ljava/util/HashMap;

    .line 242
    .line 243
    iget-object p2, p2, Lo/nj1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_6
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 254
    .line 255
    .line 256
    iget-object p2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 257
    .line 258
    check-cast p2, Lo/ke;

    .line 259
    .line 260
    invoke-static {p2}, Lo/ke;->v(Lo/ke;)Lo/ov2;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v3}, Lo/ov2;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p1}, Lo/ju1;->k()V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 271
    .line 272
    check-cast p2, Lo/gw3;

    .line 273
    .line 274
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lo/ke;

    .line 279
    .line 280
    invoke-static {p2, v0}, Lo/gw3;->t(Lo/gw3;Lo/ke;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lo/gw3;

    .line 288
    .line 289
    iget-object p2, p0, Lo/uu5;->M:Lo/ie0;

    .line 290
    .line 291
    invoke-virtual {p2}, Lo/ie0;->p()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_9

    .line 296
    .line 297
    sget-object p2, Lo/uu5;->T:Lo/ha;

    .line 298
    .line 299
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 300
    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, v2, v1

    .line 308
    .line 309
    invoke-virtual {p2, v0, v2}, Lo/ha;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_15

    .line 313
    .line 314
    :cond_9
    invoke-virtual {p1}, Lo/gw3;->x()Lo/ke;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lo/ke;->B()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_a

    .line 323
    .line 324
    sget-object p2, Lo/uu5;->T:Lo/ha;

    .line 325
    .line 326
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 327
    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    aput-object p1, v2, v1

    .line 335
    .line 336
    invoke-virtual {p2, v0, v2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_a
    iget-object p2, p0, Lo/uu5;->L:Landroid/content/Context;

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    new-instance v3, Lo/mj1;

    .line 355
    .line 356
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v3, v5}, Lo/mj1;-><init>(Lo/rs5;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {p1}, Lo/gw3;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    new-instance v3, Lo/lj1;

    .line 373
    .line 374
    invoke-virtual {p1}, Lo/gw3;->e()Lo/jk3;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v3, v5, p2}, Lo/lj1;-><init>(Lo/jk3;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {p1}, Lo/gw3;->y()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_d

    .line 389
    .line 390
    new-instance p2, Lo/jj1;

    .line 391
    .line 392
    invoke-virtual {p1}, Lo/gw3;->x()Lo/ke;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {p2, v3}, Lo/jj1;-><init>(Lo/ke;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-virtual {p1}, Lo/gw3;->a()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    new-instance p2, Lo/kj1;

    .line 409
    .line 410
    invoke-virtual {p1}, Lo/gw3;->f()Lo/fu1;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {p2, v3}, Lo/kj1;-><init>(Lo/fu1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_f

    .line 425
    .line 426
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Lo/ha;->a()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lo/iw3;

    .line 449
    .line 450
    invoke-virtual {v0}, Lo/iw3;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    :goto_7
    sget-object p2, Lo/uu5;->T:Lo/ha;

    .line 457
    .line 458
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 459
    .line 460
    new-array v2, v2, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    aput-object p1, v2, v1

    .line 467
    .line 468
    invoke-virtual {p2, v0, v2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :cond_11
    iget-object p2, p0, Lo/uu5;->N:Lo/lg4;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    iget-object v0, p2, Lo/lg4;->a:Lo/ie0;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-class v3, Lo/gf0;

    .line 490
    .line 491
    monitor-enter v3

    .line 492
    :try_start_1
    sget-object v5, Lo/gf0;->m:Lo/gf0;

    .line 493
    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    new-instance v5, Lo/gf0;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    sput-object v5, Lo/gf0;->m:Lo/gf0;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catchall_0
    move-exception p1

    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_12
    :goto_8
    sget-object v5, Lo/gf0;->m:Lo/gf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    monitor-exit v3

    .line 510
    iget-object v3, v0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v6, "fpr_vc_trace_sampling_rate"

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lo/qt3;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/Float;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v6}, Lo/ie0;->q(F)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_13

    .line 542
    .line 543
    iget-object v0, v0, Lo/ie0;->c:Lo/qx0;

    .line 544
    .line 545
    const-string v5, "com.google.firebase.perf.TraceSamplingRate"

    .line 546
    .line 547
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/Float;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v0, v5, v6}, Lo/qx0;->d(Ljava/lang/String;F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Float;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto :goto_9

    .line 571
    :cond_13
    invoke-virtual {v0, v5}, Lo/ie0;->b(Lo/sv1;)Lo/qt3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_14

    .line 580
    .line 581
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Float;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Lo/ie0;->q(F)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Float;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto :goto_9

    .line 608
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    :goto_9
    iget v3, p2, Lo/lg4;->b:F

    .line 619
    .line 620
    cmpg-float v0, v3, v0

    .line 621
    .line 622
    if-gez v0, :cond_15

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_15
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lo/rs5;->I()Lo/cd2;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lo/lg4;->a(Lo/cd2;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :goto_a
    monitor-exit v3

    .line 641
    throw p1

    .line 642
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lo/gw3;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {p2}, Lo/lg4;->b()Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-nez p2, :cond_17

    .line 653
    .line 654
    invoke-virtual {p1}, Lo/gw3;->e()Lo/jk3;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {p2}, Lo/jk3;->K()Lo/cd2;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-static {p2}, Lo/lg4;->a(Lo/cd2;)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-nez p2, :cond_17

    .line 667
    .line 668
    :goto_c
    invoke-virtual {p0, p1}, Lo/uu5;->c(Lo/gw3;)V

    .line 669
    .line 670
    .line 671
    sget-object p2, Lo/uu5;->T:Lo/ha;

    .line 672
    .line 673
    const-string v0, "Event dropped due to device sampling - %s"

    .line 674
    .line 675
    new-array v2, v2, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    aput-object p1, v2, v1

    .line 682
    .line 683
    invoke-virtual {p2, v0, v2}, Lo/ha;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_17
    iget-object p2, p0, Lo/uu5;->N:Lo/lg4;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lo/rs5;->H()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v3, "_fs"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_18

    .line 714
    .line 715
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lo/rs5;->H()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v3, "_bs"

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    :cond_18
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lo/rs5;->C()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-lez v0, :cond_19

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_19
    invoke-virtual {p1}, Lo/gw3;->a()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1a
    invoke-virtual {p1}, Lo/gw3;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1b

    .line 754
    .line 755
    iget-object p2, p2, Lo/lg4;->d:Lo/kg4;

    .line 756
    .line 757
    invoke-virtual {p2}, Lo/kg4;->b()Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    :goto_d
    xor-int/2addr p2, v2

    .line 762
    goto :goto_e

    .line 763
    :cond_1b
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    iget-object p2, p2, Lo/lg4;->c:Lo/kg4;

    .line 770
    .line 771
    invoke-virtual {p2}, Lo/kg4;->b()Z

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    goto :goto_d

    .line 776
    :goto_e
    if-eqz p2, :cond_1c

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_1c
    :goto_f
    invoke-virtual {p1}, Lo/gw3;->b()Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    sget-object v0, Lo/uu5;->T:Lo/ha;

    .line 785
    .line 786
    if-eqz p2, :cond_1e

    .line 787
    .line 788
    const/4 p2, 0x2

    .line 789
    new-array v3, p2, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    aput-object v5, v3, v1

    .line 796
    .line 797
    invoke-virtual {p1}, Lo/gw3;->c()Lo/rs5;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Lo/rs5;->H()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "_st_"

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_1d

    .line 812
    .line 813
    iget-object p2, p0, Lo/uu5;->R:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, p0, Lo/uu5;->Q:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {p2, v1, v5}, Lo/sv1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    goto :goto_10

    .line 822
    :cond_1d
    iget-object v6, p0, Lo/uu5;->R:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v7, p0, Lo/uu5;->Q:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v6, v7}, Lo/sv1;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const/4 v7, 0x4

    .line 831
    new-array v7, v7, [Ljava/lang/Object;

    .line 832
    .line 833
    aput-object v6, v7, v1

    .line 834
    .line 835
    aput-object v5, v7, v2

    .line 836
    .line 837
    const-string v1, "perf-android-sdk"

    .line 838
    .line 839
    aput-object v1, v7, p2

    .line 840
    .line 841
    const/4 p2, 0x3

    .line 842
    const-string v1, "android-ide"

    .line 843
    .line 844
    aput-object v1, v7, p2

    .line 845
    .line 846
    const-string p2, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 847
    .line 848
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    :goto_10
    aput-object p2, v3, v2

    .line 853
    .line 854
    const-string p2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 855
    .line 856
    invoke-virtual {v0, p2, v3}, Lo/ha;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_1e
    new-array p2, v2, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    aput-object v2, p2, v1

    .line 867
    .line 868
    const-string v1, "Logging %s"

    .line 869
    .line 870
    invoke-virtual {v0, v1, p2}, Lo/ha;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_11
    iget-object p2, p0, Lo/uu5;->J:Lo/bl1;

    .line 874
    .line 875
    iget-object v0, p2, Lo/bl1;->c:Lo/qu5;

    .line 876
    .line 877
    sget-object v1, Lo/bl1;->d:Lo/ha;

    .line 878
    .line 879
    if-nez v0, :cond_20

    .line 880
    .line 881
    iget-object v0, p2, Lo/bl1;->b:Lo/he4;

    .line 882
    .line 883
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lo/ou5;

    .line 888
    .line 889
    if-eqz v0, :cond_1f

    .line 890
    .line 891
    new-instance v2, Lo/i71;

    .line 892
    .line 893
    const-string v3, "proto"

    .line 894
    .line 895
    invoke-direct {v2, v3}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lo/b3;

    .line 899
    .line 900
    const/16 v5, 0x15

    .line 901
    .line 902
    invoke-direct {v3, v5}, Lo/b3;-><init>(I)V

    .line 903
    .line 904
    .line 905
    check-cast v0, Lo/pu5;

    .line 906
    .line 907
    iget-object v5, p2, Lo/bl1;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v5, v2, v3}, Lo/pu5;->a(Ljava/lang/String;Lo/i71;Lo/yt5;)Lo/qu5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, p2, Lo/bl1;->c:Lo/qu5;

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_1f
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 917
    .line 918
    .line 919
    :cond_20
    :goto_12
    iget-object p2, p2, Lo/bl1;->c:Lo/qu5;

    .line 920
    .line 921
    if-eqz p2, :cond_21

    .line 922
    .line 923
    new-instance v0, Lo/go;

    .line 924
    .line 925
    sget-object v1, Lo/f94;->C:Lo/f94;

    .line 926
    .line 927
    invoke-direct {v0, p1, v1, v4}, Lo/go;-><init>(Ljava/lang/Object;Lo/f94;Lo/uo;)V

    .line 928
    .line 929
    .line 930
    new-instance p1, Lo/b3;

    .line 931
    .line 932
    const/4 v1, 0x7

    .line 933
    invoke-direct {p1, v1}, Lo/b3;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p2, v0, p1}, Lo/qu5;->a(Lo/go;Lo/xu5;)V

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_21
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 941
    .line 942
    .line 943
    :goto_13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_22
    :goto_14
    invoke-virtual {p0, p1}, Lo/uu5;->c(Lo/gw3;)V

    .line 952
    .line 953
    .line 954
    sget-object p2, Lo/uu5;->T:Lo/ha;

    .line 955
    .line 956
    const-string v0, "Rate limited (per device) - %s"

    .line 957
    .line 958
    new-array v2, v2, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {p1}, Lo/uu5;->b(Lo/hw3;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    aput-object p1, v2, v1

    .line 965
    .line 966
    invoke-virtual {p2, v0, v2}, Lo/ha;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_15
    return-void
.end method

.method public final onUpdateAppState(Lo/le;)V
    .locals 2

    .line 1
    sget-object v0, Lo/le;->E:Lo/le;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo/uu5;->S:Z

    .line 9
    .line 10
    iget-object p1, p0, Lo/uu5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lo/s82;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
