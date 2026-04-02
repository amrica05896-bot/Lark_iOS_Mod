.class public final Lo/pi5;
.super Lo/p45;
.source "SourceFile"

# interfaces
.implements Lo/rf5;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lo/yz;->D:Lo/yz;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lo/p45;-><init>(ILo/yz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo/p45;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lo/p45;->K:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lo/p45;->M:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lo/p45;->K:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-long v3, v4

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final x(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lo/p45;->K:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lo/p45;->M:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lo/p45;->K:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-long v3, v4

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lo/p45;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
