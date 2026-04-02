.class public final Lo/xr3;
.super Lo/ii5;
.source "SourceFile"


# static fields
.field public static final L:I


# instance fields
.field public final G:Lo/zr3;

.field public final H:J

.field public volatile I:Z

.field public volatile J:Lo/fr4;

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/fr4;->E:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lo/xr3;->L:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/zr3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xr3;->G:Lo/zr3;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/xr3;->H:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/xr3;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/xr3;->G:Lo/zr3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/zr3;->r()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/xr3;->G:Lo/zr3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/zr3;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/xr3;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/xr3;->G:Lo/zr3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/zr3;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xr3;->G:Lo/zr3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/zr3;->J:Lo/yr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lo/zr3;->J:Lo/yr3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v6, v0, Lo/zr3;->O:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    cmp-long v6, v1, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lo/zr3;->O:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lo/xr3;->J:Lo/fr4;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lo/fr4;->C:Ljava/util/Queue;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lo/zr3;->t(Lo/xr3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo/zr3;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, p0, p1, v1, v2}, Lo/zr3;->p(Lo/xr3;Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p0, p1}, Lo/zr3;->t(Lo/xr3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo/zr3;->m()V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lo/fr4;->E:I

    .line 2
    .line 3
    iput v0, p0, Lo/xr3;->K:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
