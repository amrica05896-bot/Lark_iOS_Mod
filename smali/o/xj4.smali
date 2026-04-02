.class public final Lo/xj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ew1;
.implements Lo/k95;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/xj4;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xj4;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lo/kb0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/xj4;->a:I

    iput-object p1, p0, Lo/xj4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/xj4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/xj4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/a01;Lo/vz0;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lo/xj4;->a:I

    iput-object p1, p0, Lo/xj4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 20
    iget-boolean p2, p2, Lo/vz0;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/xj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/b01;Lo/wz0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/xj4;->a:I

    iput-object p1, p0, Lo/xj4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 16
    iget-boolean p2, p2, Lo/wz0;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lo/b01;->I:I

    .line 18
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/xj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/b01;Lo/wz0;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lo/xj4;->a:I

    .line 14
    invoke-direct {p0, p1, p2}, Lo/xj4;-><init>(Lo/b01;Lo/wz0;)V

    return-void
.end method

.method public constructor <init>(Lo/lx6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/xj4;->a:I

    iput-object p1, p0, Lo/xj4;->e:Ljava/lang/Object;

    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lo/xj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/v71;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/xj4;->a:I

    iput-object p1, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/xj4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/xj4;->b:Z

    .line 11
    new-instance p1, Lo/rh2;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 12
    :goto_0
    invoke-direct {p1, p2}, Lo/rh2;-><init>(I)V

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lo/xj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/w71;Lo/j95;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/xj4;->a:I

    .line 8
    new-instance v0, Lo/m95;

    invoke-direct {v0, p0}, Lo/m95;-><init>(Lo/xj4;)V

    iput-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo/xj4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/xj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ew1;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ew1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lo/o3;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lo/xj4;->b:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/ew1;

    .line 27
    .line 28
    invoke-interface {v0}, Lo/ew1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lo/s3;->l(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ew1;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ew1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/xj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/a01;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lo/xj4;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo/vz0;

    .line 21
    .line 22
    iget-object v2, v2, Lo/vz0;->g:Lo/xj4;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lo/a01;->x(Lo/xj4;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lo/xj4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/b01;

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lo/b01;->d(Lo/b01;Lo/xj4;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lo/xj4;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lo/xj4;->q(III)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/xj4;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lo/xj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/a01;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lo/xj4;->b:Z

    .line 13
    .line 14
    xor-int/2addr v2, v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo/vz0;

    .line 20
    .line 21
    iget-object v2, v2, Lo/vz0;->g:Lo/xj4;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lo/a01;->x(Lo/xj4;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lo/xj4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo/b01;

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lo/b01;->d(Lo/b01;Lo/xj4;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lo/xj4;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/vz0;

    .line 5
    .line 6
    iget-object v1, v1, Lo/vz0;->g:Lo/xj4;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lo/a01;

    .line 18
    .line 19
    iget-boolean v2, v2, Lo/a01;->N:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lo/a01;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p0, v0}, Lo/a01;->x(Lo/xj4;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lo/vz0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lo/vz0;->f:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xj4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/xj4;->b:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/a;

    .line 16
    .line 17
    iget-object v1, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/kb0;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lo/or6;->j(Lcom/bumptech/glide/a;Ljava/util/List;Lo/kb0;)Lo/wj4;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/b01;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lo/wz0;

    .line 10
    .line 11
    iget-object v2, v2, Lo/wz0;->f:Lo/xj4;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lo/wz0;

    .line 17
    .line 18
    iget-boolean v2, v2, Lo/wz0;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lo/wz0;

    .line 34
    .line 35
    iget-object v1, v1, Lo/wz0;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lo/b01;

    .line 42
    .line 43
    iget-object v2, v2, Lo/b01;->C:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/xj4;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(I)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/xj4;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lo/xj4;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, p2, p1, v0}, Lo/xj4;->q(III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final m(I)Lo/s95;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/a01;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lo/xj4;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/vz0;

    .line 15
    .line 16
    iget-object v1, v1, Lo/vz0;->g:Lo/xj4;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lo/kb0;->d()Lo/jx;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/vz0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lo/vz0;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Z

    .line 43
    .line 44
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-boolean v2, v1, p1

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lo/vz0;

    .line 52
    .line 53
    iget-object v1, v1, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    iget-object v1, v0, Lo/a01;->C:Lo/kh1;

    .line 62
    .line 63
    check-cast v1, Lo/jh1;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lo/jh1;->e(Ljava/io/File;)Lo/og;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    new-instance v1, Lo/se1;

    .line 70
    .line 71
    new-instance v2, Lo/ax0;

    .line 72
    .line 73
    const/16 v3, 0x1b

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, p0}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lo/se1;-><init>(Lo/og;Lo/xs1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :catch_0
    :try_start_4
    invoke-static {}, Lo/kb0;->d()Lo/jx;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    monitor-exit v0

    .line 88
    return-object p1

    .line 89
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_0
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo/xj4;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p0, v3, v0, v1}, Lo/xj4;->q(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :cond_0
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/rh2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/rh2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo/rh2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lo/ez5;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lo/ez5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lo/v71;

    .line 60
    .line 61
    iget-object p2, p2, Lo/v71;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lo/xi5;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :goto_0
    return v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized q(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/xj4;->r(IIILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized r(IIILjava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/sz3;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1, p4, v2}, Lo/sz3;->d(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v1, Lo/sz3;->a:Lo/tz3;

    .line 50
    .line 51
    iget-object v2, v1, Lo/tz3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lo/e14;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/e14;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lo/tz3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lo/e14;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo/e14;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v1, Lo/sz3;->a:Lo/tz3;

    .line 67
    .line 68
    iget-object v1, v1, Lo/tz3;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lo/qz3;

    .line 71
    .line 72
    iput-boolean v4, v1, Lo/qz3;->d:Z

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    iput v2, v1, Lo/qz3;->c:I

    .line 76
    .line 77
    iget-object v1, v1, Lo/qz3;->a:Lo/rc4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/rc4;->q()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1, p2, p3}, Lo/sz3;->b(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v1, p2}, Lo/sz3;->c(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v1, p2}, Lo/sz3;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xj4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/xj4;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/lx6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/xj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Media List: {"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo/xj4;->s()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/xj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/xj4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
