.class public final synthetic Lo/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroid/media/AudioTrack;

.field public final synthetic D:Lo/bk;

.field public final synthetic E:Landroid/os/Handler;

.field public final synthetic F:Lo/e00;

.field public final synthetic G:Lo/vk1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lo/bk;Landroid/os/Handler;Lo/e00;Lo/vk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sr0;->C:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/sr0;->D:Lo/bk;

    iput-object p3, p0, Lo/sr0;->E:Landroid/os/Handler;

    iput-object p4, p0, Lo/sr0;->F:Lo/e00;

    iput-object p5, p0, Lo/sr0;->G:Lo/vk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/sr0;->C:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sr0;->D:Lo/bk;

    .line 4
    .line 5
    iget-object v2, p0, Lo/sr0;->E:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lo/sr0;->F:Lo/e00;

    .line 8
    .line 9
    iget-object v4, p0, Lo/sr0;->G:Lo/vk1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lo/ur0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v0, v1, v3, v7}, Lo/ur0;-><init>(Lo/bk;Lo/e00;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Lo/vk1;->h()Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo/is0;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    sget v1, Lo/is0;->p0:I

    .line 51
    .line 52
    sub-int/2addr v1, v6

    .line 53
    sput v1, Lo/is0;->p0:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lo/ur0;

    .line 89
    .line 90
    invoke-direct {v7, v1, v3, v6}, Lo/ur0;-><init>(Lo/bk;Lo/e00;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Lo/vk1;->h()Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo/is0;->n0:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    sget v2, Lo/is0;->p0:I

    .line 103
    .line 104
    sub-int/2addr v2, v6

    .line 105
    sput v2, Lo/is0;->p0:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    throw v0

    .line 121
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    throw v0
.end method
