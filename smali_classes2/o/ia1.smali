.class public final synthetic Lo/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ia1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ia1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 9
    .line 10
    new-instance v1, Lo/fn0;

    .line 11
    .line 12
    const-string v3, "Firebase Scheduler"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lo/fn0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 23
    .line 24
    new-instance v1, Lo/fn0;

    .line 25
    .line 26
    const-string v2, "Firebase Blocking"

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lo/fn0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/qw0;

    .line 38
    .line 39
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/qj2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lo/qw0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lo/fn0;

    .line 84
    .line 85
    const-string v4, "Firebase Lite"

    .line 86
    .line 87
    invoke-direct {v3, v4, v2, v1}, Lo/fn0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lo/qw0;

    .line 95
    .line 96
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/qj2;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lo/qw0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 109
    .line 110
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    if-lt v1, v2, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lo/rr0;->y(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    if-lt v1, v2, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, Lo/mu0;->t(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lo/fn0;

    .line 144
    .line 145
    const-string v2, "Firebase Background"

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v0}, Lo/fn0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lo/qw0;

    .line 158
    .line 159
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/qj2;

    .line 160
    .line 161
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lo/qw0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
