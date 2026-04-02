.class public final Lcom/google/android/play/core/review/c;
.super Lo/zj6;
.source "SourceFile"


# instance fields
.field public final g:Lo/c61;

.field public final h:Lo/sn5;

.field public final synthetic i:Lo/m07;


# direct methods
.method public constructor <init>(Lo/m07;Lo/sn5;)V
    .locals 3

    .line 1
    new-instance v0, Lo/c61;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/review/c;->i:Lo/m07;

    .line 10
    .line 11
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lo/ck6;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lo/c61;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/review/c;->h:Lo/sn5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final U0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->i:Lo/m07;

    .line 2
    .line 3
    iget-object v0, v0, Lo/m07;->a:Lo/u97;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/review/c;->h:Lo/sn5;

    .line 9
    .line 10
    iget-object v3, v0, Lo/u97;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lo/u97;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lo/u97;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v3, v0, Lo/u97;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lo/u97;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lo/u97;->b:Lo/c61;

    .line 39
    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    new-instance v2, Lo/n57;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lo/n57;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/u97;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lo/c61;

    .line 71
    .line 72
    const-string v2, "onGetLaunchReviewFlowInfo"

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "confirmation_intent"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/PendingIntent;

    .line 86
    .line 87
    const-string v1, "is_review_no_op"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/google/android/play/core/review/c;->h:Lo/sn5;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/play/core/review/zza;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
