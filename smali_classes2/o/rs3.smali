.class public final Lo/rs3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final G:Lo/ii5;

.field public final H:Lo/ps3;

.field public final I:Lo/qs3;

.field public J:Z


# direct methods
.method public constructor <init>(Lo/ii5;Lo/ps3;Lo/qs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rs3;->G:Lo/ii5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rs3;->H:Lo/ps3;

    .line 7
    .line 8
    iput-object p3, p0, Lo/rs3;->I:Lo/qs3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs3;->G:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rs3;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/rs3;->G:Lo/ii5;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Lo/qn3;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/rs3;->J:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo/rs3;->H:Lo/ps3;

    .line 13
    .line 14
    iget-object v1, p0, Lo/rs3;->I:Lo/qs3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length v2, p1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Lo/os3;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lo/os3;-><init>(Lo/ps3;)V

    .line 30
    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    iget-object v6, v0, Lo/ps3;->E:Lo/qi5;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lo/qi5;->b(Lo/ni5;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, v0, Lo/ps3;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iput-object v2, v0, Lo/ps3;->G:[Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    array-length v0, p1

    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    aget-object v0, p1, v3

    .line 50
    .line 51
    aget-object v1, v2, v3

    .line 52
    .line 53
    check-cast v1, Lo/os3;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/qn3;->n(Lo/ii5;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/rs3;->G:Lo/ii5;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
