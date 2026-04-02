.class public final Lo/v04;
.super Lo/h2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/os/RemoteCallbackList;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lo/pk4;

.field public h:Lo/sq4;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string p2, "PlaybackExternalCalbackThread"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/v04;->f:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance p1, Lo/sq4;

    .line 28
    .line 29
    new-instance p2, Lo/pc0;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, p2, v0}, Lo/sq4;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/v04;->h:Lo/sq4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v04;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/pk4;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lo/pk4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/v04;->g:Lo/pk4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/v04;->h:Lo/sq4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lo/sq4;->c:Lo/pk4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/v04;->h:Lo/sq4;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/v04;->f:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/g72;

    .line 15
    .line 16
    invoke-interface {v3, p1, p2, p3}, Lo/g72;->l1(Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_3
    return-void

    .line 35
    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/vm3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x6

    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object p1, p0, Lo/v04;->g:Lo/pk4;

    .line 45
    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Lo/v04;->g:Lo/pk4;

    .line 57
    .line 58
    const-wide/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/vm3;

    .line 18
    .line 19
    iget-object v2, v1, Lo/vm3;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    iget-object v3, v1, Lo/vm3;->a:Lo/u62;

    .line 22
    .line 23
    check-cast v3, Lo/n04;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lo/vm3;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lo/v04;->g:Lo/pk4;

    .line 39
    .line 40
    const/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lo/v04;->g:Lo/pk4;

    .line 53
    .line 54
    const-wide/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
