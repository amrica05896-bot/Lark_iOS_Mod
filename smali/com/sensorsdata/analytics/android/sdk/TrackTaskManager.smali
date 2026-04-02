.class public Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# instance fields
.field private mDataCollectEnable:Z

.field private final mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    .locals 2

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method


# virtual methods
.method public addTrackEventTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pollTrackEventTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public setDataCollectEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public takeTrackEventTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method
