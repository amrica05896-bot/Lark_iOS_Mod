.class public final Lo/ph4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo/ph4;


# instance fields
.field public a:Lcom/dywx/larkplayer/receiver/RemoteControlClientReceiver;

.field public b:Z


# direct methods
.method public static a()Lo/ph4;
    .locals 3

    .line 1
    const-class v0, Lo/ph4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ph4;->c:Lo/ph4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/ph4;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lo/ph4;->b:Z

    .line 15
    .line 16
    sput-object v1, Lo/ph4;->c:Lo/ph4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lo/ph4;->c:Lo/ph4;

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
