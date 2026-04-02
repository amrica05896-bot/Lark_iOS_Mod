.class public final Lo/c36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/d5;

.field public final b:Lo/x26;

.field public final c:Lo/eb3;

.field public final d:Lo/sq5;

.field public final e:Lo/sq5;

.field public final f:Lo/rq2;

.field public g:Lo/l76;

.field public h:Lo/l76;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lo/d5;Lo/x26;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c36;->a:Lo/d5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c36;->b:Lo/x26;

    .line 7
    .line 8
    new-instance p1, Lo/eb3;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lo/eb3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/c36;->c:Lo/eb3;

    .line 15
    .line 16
    new-instance p1, Lo/sq5;

    .line 17
    .line 18
    invoke-direct {p1}, Lo/sq5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/c36;->d:Lo/sq5;

    .line 22
    .line 23
    new-instance p1, Lo/sq5;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/sq5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/c36;->e:Lo/sq5;

    .line 29
    .line 30
    new-instance p1, Lo/rq2;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, p2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shl-int/2addr v0, p2

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    iput v1, p1, Lo/rq2;->a:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p1, Lo/rq2;->b:I

    .line 55
    .line 56
    iput v1, p1, Lo/rq2;->c:I

    .line 57
    .line 58
    new-array v1, v0, [J

    .line 59
    .line 60
    iput-object v1, p1, Lo/rq2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr v0, p2

    .line 63
    iput v0, p1, Lo/rq2;->d:I

    .line 64
    .line 65
    iput-object p1, p0, Lo/c36;->f:Lo/rq2;

    .line 66
    .line 67
    sget-object p1, Lo/l76;->e:Lo/l76;

    .line 68
    .line 69
    iput-object p1, p0, Lo/c36;->h:Lo/l76;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lo/c36;->j:J

    .line 77
    .line 78
    return-void
.end method

.method public static b(Lo/sq5;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/sq5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lo/sq5;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/sq5;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/sq5;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c36;->f:Lo/rq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/rq2;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lo/rq2;->b:I

    .line 8
    .line 9
    iput v1, v0, Lo/rq2;->c:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lo/c36;->j:J

    .line 17
    .line 18
    iget-object v0, p0, Lo/c36;->e:Lo/sq5;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, Lo/sq5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lo/c36;->b(Lo/sq5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v4, v1}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lo/c36;->g:Lo/l76;

    .line 46
    .line 47
    iget-object v1, p0, Lo/c36;->d:Lo/sq5;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/sq5;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lo/c36;->b(Lo/sq5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo/l76;

    .line 62
    .line 63
    iput-object v0, p0, Lo/c36;->g:Lo/l76;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lo/sq5;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method
