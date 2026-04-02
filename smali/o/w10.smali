.class public final Lo/w10;
.super Lo/go1;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lo/y10;

.field public final synthetic E:Lo/x10;


# direct methods
.method public constructor <init>(Lo/y10;Lo/x10;Lo/s95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w10;->D:Lo/y10;

    .line 2
    .line 3
    iput-object p2, p0, Lo/w10;->E:Lo/x10;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lo/go1;-><init>(Lo/s95;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w10;->D:Lo/y10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w10;->E:Lo/x10;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lo/x10;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lo/x10;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lo/go1;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/w10;->E:Lo/x10;

    .line 20
    .line 21
    iget-object v0, v0, Lo/x10;->a:Lo/xj4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/xj4;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
