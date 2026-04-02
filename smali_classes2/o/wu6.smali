.class public final Lo/wu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final C:I

.field public final synthetic D:Lo/ar;


# direct methods
.method public constructor <init>(Lo/ar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wu6;->D:Lo/ar;

    iput p2, p0, Lo/wu6;->C:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/wu6;->D:Lo/ar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/ar;->B(Lo/ar;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lo/ar;->J:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lo/wu6;->D:Lo/ar;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Lo/kl6;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lo/kl6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lo/kl6;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lo/kl6;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Lo/ar;->K:Lo/kl6;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lo/wu6;->D:Lo/ar;

    .line 40
    .line 41
    iget p2, p0, Lo/wu6;->C:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo/ky6;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lo/ky6;-><init>(Lo/ar;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lo/ar;->H:Lo/ln6;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/wu6;->D:Lo/ar;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ar;->J:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/wu6;->D:Lo/ar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/ar;->K:Lo/kl6;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Lo/wu6;->C:I

    .line 13
    .line 14
    iget-object v0, v0, Lo/ar;->H:Lo/ln6;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
