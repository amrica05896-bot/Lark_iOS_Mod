.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lo/be;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/t05;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lo/ha;


# instance fields
.field public final C:Ljava/lang/ref/WeakReference;

.field public final D:Lcom/google/firebase/perf/metrics/Trace;

.field public final E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final F:Ljava/lang/String;

.field public final G:Lj$/util/concurrent/ConcurrentHashMap;

.field public final H:Lj$/util/concurrent/ConcurrentHashMap;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lo/uu5;

.field public final L:Lo/r5;

.field public M:Lcom/google/firebase/perf/util/Timer;

.field public N:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/r8;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lo/ae;->a()Lo/ae;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lo/be;-><init>(Lo/ae;)V

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/lang/ref/WeakReference;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v1, Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lo/uu5;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lo/r5;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lo/uu5;->U:Lo/uu5;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lo/uu5;

    .line 23
    new-instance p1, Lo/r5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lo/r5;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lo/r5;

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/uu5;Lo/r5;Lo/ae;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p4}, Lo/be;-><init>(Lo/ae;)V

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lo/r5;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lo/uu5;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ha;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x5

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lo/iw3;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const-string v1, "Trace \'%s\' has been stopped"

    .line 76
    .line 77
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 12
    .line 13
    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo/be;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lo/iw3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    aput-object v5, p2, v1

    .line 40
    .line 41
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    aput-object v5, p2, v1

    .line 58
    .line 59
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->b(J)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p2, v2

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, p2, v1

    .line 104
    .line 105
    aput-object v5, p2, v3

    .line 106
    .line 107
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 108
    .line 109
    invoke-virtual {v4, p1, p2}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 19
    .line 20
    new-array v6, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v6, v3

    .line 23
    .line 24
    aput-object p2, v6, v4

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    aput-object p2, v2, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const-string v1, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lo/iw3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    aput-object v5, p2, v1

    .line 40
    .line 41
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    aput-object v5, p2, v1

    .line 58
    .line 59
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lo/ha;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->d(J)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v2

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    aput-object v5, v0, v3

    .line 102
    .line 103
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 8
    .line 9
    iget-boolean v0, p1, Lo/ha;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/ha;->a:Lo/lq2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ie0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/ha;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v4, "Trace name must not be null"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v6, v2

    .line 43
    .line 44
    const-string v5, "Trace name must not exceed %d characters"

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v4, "_"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v4}, Lo/gb5;->G(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v6, v4

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v6, :cond_5

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    invoke-static {v8}, Lo/gb5;->c(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    move-object v4, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v4, "_st_"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string v4, "Trace name must not start with \'_\'"

    .line 96
    .line 97
    :goto_2
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v5, v2

    .line 103
    .line 104
    aput-object v4, v5, v0

    .line 105
    .line 106
    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    const-string v2, "Trace \'%s\' has already started, should not start again!"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lo/r5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo/be;->registerForAppState()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Lcom/google/firebase/perf/util/Timer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->O:Lo/ha;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lo/ha;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/be;->unregisterForAppState()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lo/r5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lcom/google/firebase/perf/metrics/Trace;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lo/l93;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lo/l93;->v()Lo/rs5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lo/be;->getAppState()Lo/le;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lo/uu5;

    .line 118
    .line 119
    iget-object v3, v2, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v4, Lo/yz5;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct {v4, v5, v2, v0, v1}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-boolean v0, v4, Lo/ha;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v4, Lo/ha;->a:Lo/lq2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
