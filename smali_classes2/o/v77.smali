.class public final synthetic Lo/v77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/v77;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/v77;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/v77;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ma7;

    .line 4
    .line 5
    iget-object v1, v0, Lo/ma7;->b:Lo/um0;

    .line 6
    .line 7
    const-string v2, "reportBinderDeath"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/ma7;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo/ma7;->b:Lo/um0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lo/ma7;->c:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const-string v3, "%s : Binder has died."

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo/ma7;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lo/m57;

    .line 55
    .line 56
    new-instance v3, Landroid/os/RemoteException;

    .line 57
    .line 58
    iget-object v4, v0, Lo/ma7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, " : Binder has died."

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lo/m57;->C:Lo/sn5;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lo/ma7;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lo/ma7;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lo/ma7;->d()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget v0, p0, Lo/v77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/v77;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/u97;

    .line 9
    .line 10
    iget-object v1, v0, Lo/u97;->b:Lo/c61;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "reportBinderDeath"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo/u97;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lo/u97;->c:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const-string v2, "%s : Binder has died."

    .line 37
    .line 38
    iget-object v3, v0, Lo/u97;->b:Lo/c61;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lo/u97;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo/s17;

    .line 60
    .line 61
    new-instance v4, Landroid/os/RemoteException;

    .line 62
    .line 63
    iget-object v5, v0, Lo/u97;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, " : Binder has died."

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lo/s17;->C:Lo/sn5;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo/u97;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lo/v77;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
