.class public abstract synthetic Lo/z33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILo/nn5;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static B(ILjava/util/HashMap;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lo/c96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/c96;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lo/li0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static D(ILjava/util/HashMap;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lo/d96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/d96;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    return-object p0

    :cond_1
    const-string p0, "INTERSECT"

    return-object p0

    :cond_2
    const-string p0, "SUBTRACT"

    return-object p0

    :cond_3
    const-string p0, "ADD"

    return-object p0

    :cond_4
    const-string p0, "MERGE"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_WORK_REQUEST"

    return-object p0

    :cond_1
    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const-string p0, "QUEUING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static a(Lo/sj5;[BII)Lo/tm0;
    .locals 7

    .line 1
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lo/rj5;->c:Lo/rj5;

    .line 6
    .line 7
    new-instance v6, Lo/s6;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v6, v1, v0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-interface/range {v1 .. v6}, Lo/sj5;->i([BIILo/rj5;Lo/bh0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo/tm0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/ca2;->e0()Lo/yj4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lo/tm0;-><init>(Lo/yj4;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(IJ)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo/z33;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-long v0, v0, p1

    .line 6
    .line 7
    const-wide/16 p0, 0x400

    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static synthetic f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x400

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x100000

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x40000000

    return-wide v0

    :cond_4
    const-wide v0, 0x10000000000L

    return-wide v0
.end method

.method public static synthetic h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static i(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    .line 6
    const-string v3, "from"

    .line 7
    .line 8
    const-string v4, ".EJECT"

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v1, v3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v2, "duplicate key: "

    .line 51
    .line 52
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lo/yh5;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lo/yh5;-><init>(Ljava/lang/String;Lo/yh5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static o(ILjava/util/HashMap;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lo/y61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/y61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(JLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    sget-object v0, Lo/er4;->a:Lo/er4;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Lo/zq4;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Lo/ar4;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Lo/dr4;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic w(Lo/fc;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic x(Lo/li0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static y(Lo/c75;ILo/gn2;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/r65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/r65;-><init>(Lo/c75;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method
