.class public final synthetic Lo/pl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final synthetic C:Lo/mq4;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lo/mq4;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pl6;->C:Lo/mq4;

    iput-object p2, p0, Lo/pl6;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/pl6;->E:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/pl6;->C:Lo/mq4;

    .line 2
    .line 3
    iget-object v0, p0, Lo/pl6;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/pl6;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iget-object v2, p1, Lo/mq4;->a:Lo/k65;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p1, Lo/mq4;->a:Lo/k65;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
