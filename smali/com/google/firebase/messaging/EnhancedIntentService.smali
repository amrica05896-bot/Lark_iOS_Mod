.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final C:Ljava/util/concurrent/ExecutorService;

.field public D:Lo/tf6;

.field public final E:Ljava/lang/Object;

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/hv0;

    .line 5
    .line 6
    const-string v1, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/o97;->c(Lo/hv0;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->C:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->E:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->G:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/ld6;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->E:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->G:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->G:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->F:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->D:Lo/tf6;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo/tf6;

    .line 13
    .line 14
    new-instance v0, Lo/vj3;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo/tf6;-><init>(Lo/vj3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->D:Lo/tf6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->D:Lo/tf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->C:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->F:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->G:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->G:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    new-instance v1, Lo/sn5;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/sn5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/z13;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, p2, v1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->C:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lo/sn5;->a:Lo/ga7;

    .line 42
    .line 43
    invoke-virtual {p2}, Lo/ga7;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    new-instance p3, Lo/jd0;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lo/jd0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lo/f81;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lo/f81;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
