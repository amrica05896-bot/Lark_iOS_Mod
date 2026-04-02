.class public final Lo/nf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:I

.field public final f:Lo/lz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILo/lz3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "needAwaitCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/nf5;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/nf5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p3, p0, Lo/nf5;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput p4, p0, Lo/nf5;->e:I

    .line 21
    .line 22
    iput-object p5, p0, Lo/nf5;->f:Lo/lz3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lo/df5;Ljava/lang/Object;Lo/pf5;)V
    .locals 3

    .line 1
    const-string v0, "dependencyParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo/h01;->waitOnMainThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo/h01;->callCreateOnMainThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/nf5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/nf5;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/tv1;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p3, Lo/pf5;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p3, Lo/pf5;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo/df5;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lo/df5;->onDependenciesCompleted(Lo/df5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lo/df5;->manualDispatch()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lo/df5;->registerDispatcher(Lo/h01;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Lo/h01;->toNotify()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lo/nf5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_1
    iget p2, p0, Lo/nf5;->e:I

    .line 107
    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    .line 110
    sget-object p1, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    sget-object p1, Lo/jf5;->C:Lo/jf5;

    .line 113
    .line 114
    invoke-static {p1}, Lo/or6;->m(Lo/vs1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo/nf5;->f:Lo/lz3;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p2, Lo/ca1;->c:Lo/bm5;

    .line 122
    .line 123
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lo/ca1;

    .line 128
    .line 129
    iget-object p2, p2, Lo/ca1;->b:Lo/z97;

    .line 130
    .line 131
    new-instance p3, Lo/pc0;

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-direct {p3, v0, p1}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lo/z97;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method
