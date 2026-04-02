.class public final Lo/v71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uc0;
.implements Lo/ge4;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ih1;Lo/xi5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/xj4;-><init>(Lo/v71;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/v71;->F:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lo/xj4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lo/xj4;-><init>(Lo/v71;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/v71;->G:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lo/bw0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/bw0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/v71;->H:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lo/v71;->E:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lo/xa3;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lo/xa3;-><init>(Lo/ih1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/v71;->C:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static i(Lo/ih1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lo/xa3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xa3;-><init>(Lo/ih1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/xa3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v71;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/uc0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lo/ne4;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lo/mo4;

    .line 33
    .line 34
    check-cast v0, Lo/ne4;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b(Lcom/google/firebase/components/a;)Lo/he4;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/uc0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/uc0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lo/he4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/v71;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/firebase/components/a;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v71;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/uc0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/uc0;->d(Lcom/google/firebase/components/a;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e(Lcom/google/firebase/components/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v71;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/uc0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final f(Lcom/google/firebase/components/a;)Lo/ew0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v71;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/uc0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/uc0;->f(Lcom/google/firebase/components/a;)Lo/ew0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g()Lo/to;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lx3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/v71;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/v71;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lo/to;

    .line 43
    .line 44
    iget-object v1, p0, Lo/v71;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lo/lx3;

    .line 53
    .line 54
    iget-object v1, p0, Lo/v71;->E:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lo/v71;->F:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lo/v71;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lo/v71;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lo/to;-><init>(Ljava/lang/String;Lo/lx3;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/v71;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ge4;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo/pi1;

    .line 11
    .line 12
    iget-object v0, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/ge4;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lo/he4;

    .line 22
    .line 23
    iget-object v0, p0, Lo/v71;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/ge4;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lo/bj1;

    .line 33
    .line 34
    iget-object v0, p0, Lo/v71;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/ge4;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lo/he4;

    .line 44
    .line 45
    iget-object v0, p0, Lo/v71;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/ge4;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 55
    .line 56
    iget-object v0, p0, Lo/v71;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo/ge4;

    .line 59
    .line 60
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lo/ie0;

    .line 66
    .line 67
    iget-object v0, p0, Lo/v71;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo/ge4;

    .line 70
    .line 71
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 77
    .line 78
    new-instance v0, Lo/nj1;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Lo/nj1;-><init>(Lo/pi1;Lo/he4;Lo/bj1;Lo/he4;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ie0;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lo/ew0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/v71;->f(Lcom/google/firebase/components/a;)Lo/ew0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v71;->D:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/v71;->d(Lcom/google/firebase/components/a;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lo/lx3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/v71;->D:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
