.class public final Lo/p81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lo/p81;

.field public static final r:Lo/r81;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lo/pp0;

.field public final e:Lo/a22;

.field public final f:Lo/hz1;

.field public final g:Lo/vp;

.field public final h:Lo/b6;

.field public final i:Lo/mi5;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lo/pq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/r81;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Lo/r81;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sput-object v0, Lo/p81;->r:Lo/r81;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/p81;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/pp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/pp0;-><init>(Lo/p81;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/p81;->d:Lo/pp0;

    .line 10
    .line 11
    sget-object v0, Lo/p81;->r:Lo/r81;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lo/pq2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lo/xn1;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lo/xn1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lo/p81;->p:Lo/pq2;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo/p81;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lo/p81;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lo/a22;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v4

    .line 66
    :goto_2
    iput-object v1, p0, Lo/p81;->e:Lo/a22;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v4, Lo/hz1;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, p0, v1}, Lo/hz1;-><init>(Lo/p81;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v4, p0, Lo/p81;->f:Lo/hz1;

    .line 80
    .line 81
    new-instance v1, Lo/vp;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lo/vp;-><init>(Lo/p81;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lo/p81;->g:Lo/vp;

    .line 87
    .line 88
    new-instance v1, Lo/b6;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lo/b6;-><init>(Lo/p81;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lo/p81;->h:Lo/b6;

    .line 94
    .line 95
    new-instance v1, Lo/mi5;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lo/p81;->i:Lo/mi5;

    .line 101
    .line 102
    iput-boolean v2, p0, Lo/p81;->k:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lo/p81;->l:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lo/p81;->m:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lo/p81;->n:Z

    .line 109
    .line 110
    iput-boolean v2, p0, Lo/p81;->o:Z

    .line 111
    .line 112
    iget-object v0, v0, Lo/r81;->a:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    iput-object v0, p0, Lo/p81;->j:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lo/p81;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static c()Lo/p81;
    .locals 2

    .line 1
    sget-object v0, Lo/p81;->q:Lo/p81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lo/p81;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lo/p81;->q:Lo/p81;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/p81;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/p81;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/p81;->q:Lo/p81;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/oi5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/p81;->e:Lo/a22;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {p0, p2, p1, v0}, Lo/p81;->l(Lo/oi5;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final d(Lo/oi5;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/ki5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/p81;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/p81;->p:Lo/pq2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lo/oi5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " threw an exception"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, v0, p1, p3}, Lo/pq2;->o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lo/ki5;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "Initial event "

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Lo/ki5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " caused exception in "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lo/ki5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p2, Lo/ki5;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-interface {v2, v0, p1, p2}, Lo/pq2;->o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Could not dispatch event: "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " to subscribing class "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lo/oi5;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1, p3}, Lo/pq2;->o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean v0, p0, Lo/p81;->m:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lo/ki5;

    .line 119
    .line 120
    iget-object p1, p1, Lo/oi5;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v0, p3, p2, p1}, Lo/ki5;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/oi5;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lo/oi5;->b:Lo/li5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/li5;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p2, Lo/oi5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Unexpected exception"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Lo/p81;->d(Lo/oi5;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final f(Lo/bw3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/bw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lo/bw3;->b:Lo/oi5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lo/bw3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lo/bw3;->b:Lo/oi5;

    .line 9
    .line 10
    iput-object v2, p1, Lo/bw3;->c:Lo/bw3;

    .line 11
    .line 12
    sget-object v2, Lo/bw3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean p1, v1, Lo/oi5;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lo/p81;->e(Ljava/lang/Object;Lo/oi5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/p81;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/p81;->d:Lo/pp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/o81;

    .line 8
    .line 9
    iget-object v1, v0, Lo/o81;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lo/o81;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lo/p81;->e:Lo/a22;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iput-boolean p1, v0, Lo/o81;->c:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lo/o81;->b:Z

    .line 41
    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lo/p81;->i(Ljava/lang/Object;Lo/o81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Lo/o81;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lo/o81;->c:Z

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    iput-boolean v3, v0, Lo/o81;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lo/o81;->c:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/Object;Lo/o81;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo/p81;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lo/p81;->s:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Lo/p81;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v4, Lo/p81;->s:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v6}, Lo/p81;->j(Ljava/lang/Object;Lo/o81;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lo/p81;->j(Ljava/lang/Object;Lo/o81;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-boolean p2, p0, Lo/p81;->l:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lo/p81;->p:Lo/pq2;

    .line 87
    .line 88
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No subscribers registered for event "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2, v1, v3}, Lo/pq2;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean p2, p0, Lo/p81;->n:Z

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const-class p2, Lo/fl3;

    .line 112
    .line 113
    if-eq v0, p2, :cond_5

    .line 114
    .line 115
    const-class p2, Lo/ki5;

    .line 116
    .line 117
    if-eq v0, p2, :cond_5

    .line 118
    .line 119
    new-instance p2, Lo/fl3;

    .line 120
    .line 121
    invoke-direct {p2, v2, p0, p1}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/Object;Lo/o81;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/p81;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/oi5;

    .line 34
    .line 35
    iput-object p1, p2, Lo/o81;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Lo/o81;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lo/p81;->l(Lo/oi5;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final l(Lo/oi5;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/n81;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lo/oi5;->b:Lo/li5;

    .line 4
    .line 5
    iget-object v1, v1, Lo/li5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lo/p81;->f:Lo/hz1;

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v0, p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lo/p81;->h:Lo/b6;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lo/b6;->a(Ljava/lang/Object;Lo/oi5;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Unknown thread mode: "

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo/oi5;->b:Lo/li5;

    .line 46
    .line 47
    iget-object p1, p1, Lo/li5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lo/p81;->g:Lo/vp;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Lo/vp;->a(Ljava/lang/Object;Lo/oi5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p2, p1}, Lo/p81;->e(Ljava/lang/Object;Lo/oi5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p2, p1}, Lo/hz1;->a(Ljava/lang/Object;Lo/oi5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo/p81;->e(Ljava/lang/Object;Lo/oi5;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lo/p81;->e(Ljava/lang/Object;Lo/oi5;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v2, p2, p1}, Lo/hz1;->a(Ljava/lang/Object;Lo/oi5;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0, p2, p1}, Lo/p81;->e(Ljava/lang/Object;Lo/oi5;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/tv1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/p81;->i:Lo/mi5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lo/mi5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lo/mi5;->c()Lo/tz3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v0, v3, Lo/tz3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v3, Lo/tz3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lo/tz3;->a:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v3, Lo/tz3;->h:Lo/sz3;

    .line 51
    .line 52
    :goto_1
    iget-object v5, v3, Lo/tz3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v3, Lo/tz3;->h:Lo/sz3;

    .line 59
    .line 60
    invoke-static {v5}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lo/tz3;->h:Lo/sz3;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lo/mi5;->a(Lo/tz3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lo/tz3;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lo/mi5;->b(Lo/tz3;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-enter p0

    .line 86
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lo/li5;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lo/p81;->n(Ljava/lang/Object;Lo/li5;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Subscriber "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final n(Ljava/lang/Object;Lo/li5;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lo/li5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lo/oi5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/oi5;-><init>(Ljava/lang/Object;Lo/li5;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/p81;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-gt v4, v2, :cond_3

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lo/oi5;

    .line 47
    .line 48
    iget-object v5, v5, Lo/oi5;->b:Lo/li5;

    .line 49
    .line 50
    iget v5, v5, Lo/li5;->d:I

    .line 51
    .line 52
    iget v6, p2, Lo/li5;->d:I

    .line 53
    .line 54
    if-le v6, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lo/p81;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p2, Lo/li5;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-boolean p2, p0, Lo/p81;->o:Z

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1}, Lo/p81;->b(Ljava/lang/Object;Lo/oi5;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v1}, Lo/p81;->b(Ljava/lang/Object;Lo/oi5;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Subscriber "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " already registered to event "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/p81;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lo/p81;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lo/oi5;

    .line 53
    .line 54
    iget-object v6, v5, Lo/oi5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, p1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v5, Lo/oi5;->c:Z

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lo/p81;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lo/p81;->p:Lo/pq2;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p1}, Lo/pq2;->b(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo/p81;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
