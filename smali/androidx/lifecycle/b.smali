.class public abstract Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/is4;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lo/pc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lo/is4;

    invoke-direct {v0}, Lo/is4;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/b;->c:I

    sget-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 8
    new-instance v1, Lo/pc0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/b;->j:Lo/pc0;

    iput-object v0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/is4;

    invoke-direct {v0}, Lo/is4;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/b;->c:I

    sget-object v1, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Lo/pc0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/b;->j:Lo/pc0;

    iput-object p1, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/b;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/qe;->m0()Lo/qe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qe;->m:Lo/kv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Lo/nn2;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lo/nn2;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo/nn2;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lo/nn2;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lo/nn2;->E:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/b;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lo/nn2;->E:I

    .line 25
    .line 26
    iget-object p1, p1, Lo/nn2;->C:Lo/tn3;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo/tn3;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lo/nn2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/b;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/b;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->b(Lo/nn2;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/fs4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo/fs4;-><init>(Lo/is4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo/is4;->E:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lo/fs4;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/fs4;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo/nn2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b;->b(Lo/nn2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/fl2;Lo/tn3;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 13
    .line 14
    sget-object v1, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/b;Lo/fl2;Lo/tn3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lo/is4;->c(Ljava/lang/Object;)Lo/es4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Lo/es4;->D:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lo/es4;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, Lo/es4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, v1, Lo/is4;->F:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, v1, Lo/is4;->F:I

    .line 45
    .line 46
    iget-object p2, v1, Lo/is4;->D:Lo/es4;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v2, v1, Lo/is4;->C:Lo/es4;

    .line 51
    .line 52
    iput-object v2, v1, Lo/is4;->D:Lo/es4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v2, p2, Lo/es4;->E:Lo/es4;

    .line 56
    .line 57
    iput-object p2, v2, Lo/es4;->F:Lo/es4;

    .line 58
    .line 59
    iput-object v2, v1, Lo/is4;->D:Lo/es4;

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    :goto_1
    check-cast p2, Lo/nn2;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lo/nn2;->g(Lo/fl2;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lo/sk2;->a(Lo/el2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lo/tn3;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/mn2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/nn2;-><init>(Landroidx/lifecycle/b;Lo/tn3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo/is4;->c(Ljava/lang/Object;)Lo/es4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lo/es4;->D:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo/es4;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lo/es4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lo/is4;->F:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lo/is4;->F:I

    .line 32
    .line 33
    iget-object p1, v1, Lo/is4;->D:Lo/es4;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lo/is4;->C:Lo/es4;

    .line 38
    .line 39
    iput-object v2, v1, Lo/is4;->D:Lo/es4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lo/es4;->E:Lo/es4;

    .line 43
    .line 44
    iput-object p1, v2, Lo/es4;->F:Lo/es4;

    .line 45
    .line 46
    iput-object v2, v1, Lo/is4;->D:Lo/es4;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Lo/nn2;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lo/nn2;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lo/tn3;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Lo/is4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/is4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/nn2;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lo/nn2;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lo/nn2;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
