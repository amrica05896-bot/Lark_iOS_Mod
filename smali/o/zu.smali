.class public final Lo/zu;
.super Lo/di5;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/Object;


# instance fields
.field public final D:Lo/gi5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/gi5;Lo/gi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/qn3;-><init>(Lo/on3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/zu;->D:Lo/gi5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/gi5;->C:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/gi5;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lo/tm3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/tm3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/zu;->D:Lo/gi5;

    .line 19
    .line 20
    iput-object v0, p1, Lo/gi5;->C:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p1, Lo/gi5;->D:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/ei5;

    .line 30
    .line 31
    iget-boolean v2, v2, Lo/ei5;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lo/ei5;->c:[Lo/fi5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lo/ei5;->d:Lo/ei5;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/ei5;

    .line 45
    .line 46
    iget-object p1, p1, Lo/ei5;->b:[Lo/fi5;

    .line 47
    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    aget-object v4, p1, v1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4, v0}, Lo/fi5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lo/tv1;->b0(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/gi5;->C:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/gi5;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo/tv1;->g:Lo/rm3;

    .line 14
    .line 15
    iget-object v1, p0, Lo/zu;->D:Lo/gi5;

    .line 16
    .line 17
    iput-object v0, v1, Lo/gi5;->C:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lo/gi5;->D:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lo/ei5;

    .line 27
    .line 28
    iget-boolean v3, v3, Lo/ei5;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Lo/ei5;->c:[Lo/fi5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lo/ei5;->d:Lo/ei5;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo/ei5;

    .line 42
    .line 43
    iget-object v1, v1, Lo/ei5;->b:[Lo/fi5;

    .line 44
    .line 45
    :goto_0
    array-length v3, v1

    .line 46
    :goto_1
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v4, v1, v2

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lo/fi5;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/gi5;->C:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/gi5;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lo/tv1;->h:Lo/sm3;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo/zu;->D:Lo/gi5;

    .line 18
    .line 19
    iput-object p1, v0, Lo/gi5;->C:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/ei5;

    .line 26
    .line 27
    iget-object v0, v0, Lo/ei5;->b:[Lo/fi5;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lo/fi5;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
