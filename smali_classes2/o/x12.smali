.class public final Lo/x12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/z12;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/z12;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/x12;->e:Lo/z12;

    .line 2
    .line 3
    iput-wide p3, p0, Lo/x12;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x12;->e:Lo/z12;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/x12;->e:Lo/z12;

    .line 5
    .line 6
    iget-wide v2, v1, Lo/z12;->P:J

    .line 7
    .line 8
    iget-wide v4, v1, Lo/z12;->O:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lo/z12;->O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/i81;->F:Lo/i81;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v0, v2}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, v1, Lo/z12;->a0:Lo/k22;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7, v7}, Lo/k22;->P(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lo/i81;->F:Lo/i81;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v2, v0}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-wide v0, p0, Lo/x12;->f:J

    .line 49
    .line 50
    :goto_2
    return-wide v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method
