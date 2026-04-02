.class public final Lo/i22;
.super Lo/qg;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lo/j22;


# direct methods
.method public constructor <init>(Lo/j22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i22;->m:Lo/j22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/i22;->m:Lo/j22;

    .line 2
    .line 3
    sget-object v1, Lo/i81;->M:Lo/i81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/j22;->e(Lo/i81;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/i22;->m:Lo/j22;

    .line 9
    .line 10
    iget-object v0, v0, Lo/j22;->b:Lo/z12;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lo/z12;->R:J

    .line 14
    .line 15
    iget-wide v3, v0, Lo/z12;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lo/z12;->Q:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lo/z12;->S:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v1, v0, Lo/z12;->K:Lo/vn5;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lo/z12;->F:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, " ping"

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lo/w12;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, Lo/w12;-><init>(Ljava/lang/String;Lo/z12;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v5}, Lo/vn5;->d(Lo/on5;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo/i22;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
