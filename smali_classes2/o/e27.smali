.class public final Lo/e27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic G:Z

.field public final synthetic H:Lo/p27;


# direct methods
.method public constructor <init>(Lo/p27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e27;->H:Lo/p27;

    iput-object p2, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/e27;->D:Ljava/lang/String;

    iput-object p4, p0, Lo/e27;->E:Ljava/lang/String;

    iput-object p5, p0, Lo/e27;->F:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p6, p0, Lo/e27;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lo/e27;->H:Lo/p27;

    .line 6
    .line 7
    iget-object v3, v2, Lo/p27;->F:Lo/yv6;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/wy6;

    .line 14
    .line 15
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 16
    .line 17
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 21
    .line 22
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 23
    .line 24
    iget-object v4, p0, Lo/e27;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lo/e27;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4, v5}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_5

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lo/e27;->F:Lcom/google/android/gms/measurement/internal/zzp;

    .line 60
    .line 61
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object v4, p0, Lo/e27;->D:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lo/e27;->E:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v6, p0, Lo/e27;->G:Z

    .line 71
    .line 72
    iget-object v7, p0, Lo/e27;->F:Lcom/google/android/gms/measurement/internal/zzp;

    .line 73
    .line 74
    invoke-interface {v3, v4, v5, v6, v7}, Lo/yv6;->I0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v4, p0, Lo/e27;->D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lo/e27;->E:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v6, p0, Lo/e27;->G:Z

    .line 89
    .line 90
    invoke-interface {v3, v1, v4, v5, v6}, Lo/yv6;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, Lo/e27;->H:Lo/p27;

    .line 98
    .line 99
    invoke-virtual {v2}, Lo/p27;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object v1, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_4
    iget-object v3, p0, Lo/e27;->H:Lo/p27;

    .line 109
    .line 110
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lo/wy6;

    .line 113
    .line 114
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 115
    .line 116
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lo/mw6;->H:Lo/jw6;

    .line 120
    .line 121
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 122
    .line 123
    iget-object v5, p0, Lo/e27;->D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1, v5, v2}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v1, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_4
    iget-object v2, p0, Lo/e27;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v1
.end method
