.class public final Lo/uw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Q:Lcom/google/android/gms/common/api/Status;

.field public static final R:Lcom/google/android/gms/common/api/Status;

.field public static final S:Ljava/lang/Object;

.field public static T:Lo/uw1;


# instance fields
.field public C:J

.field public D:Z

.field public E:Lcom/google/android/gms/common/internal/TelemetryData;

.field public F:Lo/lx1;

.field public final G:Landroid/content/Context;

.field public final H:Lo/pw1;

.field public final I:Lo/a07;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Lj$/util/concurrent/ConcurrentHashMap;

.field public final M:Lo/mf;

.field public final N:Lo/mf;

.field public final O:Lo/a9;

.field public volatile P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/uw1;->Q:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/uw1;->R:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/uw1;->S:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lo/pw1;->d:Lo/pw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lo/uw1;->C:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lo/uw1;->D:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lo/uw1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lo/uw1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v4, Lo/mf;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lo/mf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lo/uw1;->M:Lo/mf;

    .line 45
    .line 46
    new-instance v4, Lo/mf;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lo/mf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lo/uw1;->N:Lo/mf;

    .line 52
    .line 53
    iput-boolean v3, p0, Lo/uw1;->P:Z

    .line 54
    .line 55
    iput-object p1, p0, Lo/uw1;->G:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Lo/a9;

    .line 58
    .line 59
    invoke-direct {v4, p2, p0}, Lo/a9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lo/uw1;->O:Lo/a9;

    .line 63
    .line 64
    iput-object v0, p0, Lo/uw1;->H:Lo/pw1;

    .line 65
    .line 66
    new-instance p2, Lo/a07;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lo/a07;-><init>(Lo/i94;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lo/uw1;->I:Lo/a07;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lo/or6;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lo/tv1;->E()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lo/or6;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lo/or6;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v1, p0, Lo/uw1;->P:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static bridge synthetic a(Lo/uw1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/uw1;->P:Z

    return p0
.end method

.method public static d(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lo/oc;->b:Lo/j94;

    .line 4
    .line 5
    iget-object p0, p0, Lo/j94;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->E:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static bridge synthetic h(Lo/uw1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uw1;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lo/uw1;)Lo/a9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uw1;->O:Lo/a9;

    return-object p0
.end method

.method public static bridge synthetic j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lo/uw1;->R:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic k(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uw1;->d(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lo/uw1;
    .locals 4

    .line 1
    sget-object v0, Lo/uw1;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/uw1;->T:Lo/uw1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/m97;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/uw1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lo/pw1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lo/uw1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lo/uw1;->T:Lo/uw1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lo/uw1;->T:Lo/uw1;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static bridge synthetic m(Lo/uw1;)Lo/a07;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uw1;->I:Lo/a07;

    return-object p0
.end method

.method public static bridge synthetic n(Lo/uw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uw1;->D:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/uw1;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lo/bq4;->b()Lo/bq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/bq4;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/uw1;->I:Lo/a07;

    .line 26
    .line 27
    iget-object v0, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const v2, 0xc1fa340

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uw1;->H:Lo/pw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/uw1;->G:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lo/fc2;->c0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->E:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lo/pw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lo/ms6;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lo/vj6;->a:I

    .line 55
    .line 56
    or-int/2addr p2, v6

    .line 57
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lo/pw1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lo/ow1;)Lo/qi6;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lo/ow1;->e:Lo/oc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo/qi6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/qi6;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lo/qi6;-><init>(Lo/uw1;Lo/ow1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lo/qi6;->g:Lo/gc;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/gc;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lo/uw1;->N:Lo/mf;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lo/mf;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lo/qi6;->t()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f()Lo/co5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw1;->F:Lo/lx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/uw1;->G:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lo/p57;->g(Landroid/content/Context;)Lo/lx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/uw1;->F:Lo/lx1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/uw1;->F:Lo/lx1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/uw1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/uw1;->f()Lo/co5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/lx1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/lx1;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/ga7;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    iget-object v2, p0, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-wide/32 v3, 0x493e0

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v6

    .line 19
    :pswitch_0
    iput-boolean v6, p0, Lo/uw1;->D:Z

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/yi6;

    .line 26
    .line 27
    iget-wide v2, p1, Lo/yi6;->c:J

    .line 28
    .line 29
    iget-object v0, p1, Lo/yi6;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 30
    .line 31
    iget v4, p1, Lo/yi6;->b:I

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v7, v2, v9

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 40
    .line 41
    new-array v1, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo/uw1;->f()Lo/co5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/lx1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lo/lx1;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/ga7;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->y()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->x()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p1, Lo/yi6;->d:I

    .line 84
    .line 85
    if-lt v2, v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;->A(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lo/uw1;->g()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 101
    .line 102
    if-nez v2, :cond_e

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lo/uw1;->E:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, p1, Lo/yi6;->c:J

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_2
    invoke-virtual {p0}, Lo/uw1;->g()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lo/ri6;

    .line 138
    .line 139
    invoke-static {p1}, Lo/ri6;->b(Lo/ri6;)Lo/oc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-static {p1}, Lo/ri6;->b(Lo/ri6;)Lo/oc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lo/qi6;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lo/qi6;->s(Lo/qi6;Lo/ri6;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lo/ri6;

    .line 167
    .line 168
    invoke-static {p1}, Lo/ri6;->b(Lo/ri6;)Lo/oc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {p1}, Lo/ri6;->b(Lo/ri6;)Lo/oc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lo/qi6;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lo/qi6;->r(Lo/qi6;Lo/ri6;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v7

    .line 199
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lo/qi6;

    .line 214
    .line 215
    invoke-virtual {p1}, Lo/qi6;->b()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lo/qi6;

    .line 235
    .line 236
    invoke-virtual {p1}, Lo/qi6;->z()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :pswitch_8
    iget-object p1, p0, Lo/uw1;->N:Lo/mf;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lo/ef;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lo/ef;-><init>(Lo/mf;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo/va2;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Lo/va2;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lo/oc;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lo/qi6;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Lo/qi6;->y()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p1}, Lo/mf;->clear()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lo/qi6;

    .line 295
    .line 296
    invoke-virtual {p1}, Lo/qi6;->x()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lo/ow1;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lo/uw1;->e(Lo/ow1;)Lo/qi6;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_b
    iget-object p1, p0, Lo/uw1;->G:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v0, v0, Landroid/app/Application;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/app/Application;

    .line 325
    .line 326
    invoke-static {p1}, Lo/tp;->a(Landroid/app/Application;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lo/tp;->G:Lo/tp;

    .line 330
    .line 331
    new-instance v0, Lo/oi6;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lo/oi6;-><init>(Lo/uw1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    monitor-enter p1

    .line 340
    :try_start_0
    iget-object v1, p1, Lo/tp;->E:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v0, p1, Lo/tp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object p1, p1, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 357
    .line 358
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 371
    .line 372
    const/16 v1, 0x64

    .line 373
    .line 374
    if-le v0, v1, :cond_6

    .line 375
    .line 376
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iput-wide v3, p0, Lo/uw1;->C:J

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0

    .line 392
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 393
    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 397
    .line 398
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lo/qi6;

    .line 417
    .line 418
    invoke-virtual {v2}, Lo/qi6;->n()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v0, :cond_7

    .line 423
    .line 424
    move-object v7, v2

    .line 425
    :cond_8
    if-eqz v7, :cond_a

    .line 426
    .line 427
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 428
    .line 429
    const/16 v1, 0xd

    .line 430
    .line 431
    if-ne v0, v1, :cond_9

    .line 432
    .line 433
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 434
    .line 435
    iget-object v1, p0, Lo/uw1;->H:Lo/pw1;

    .line 436
    .line 437
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lo/pw1;->c(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ": "

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v0}, Lo/qi6;->q(Lo/qi6;Lcom/google/android/gms/common/api/Status;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_9
    invoke-static {v7}, Lo/qi6;->p(Lo/qi6;)Lo/oc;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, p1}, Lo/uw1;->d(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v7, p1}, Lo/qi6;->q(Lo/qi6;Lcom/google/android/gms/common/api/Status;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_a
    const-string p1, "Could not find API instance "

    .line 491
    .line 492
    const-string v1, " while trying to fail enqueued calls."

    .line 493
    .line 494
    invoke-static {p1, v0, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v0, Ljava/lang/Exception;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v1, "GoogleApiManager"

    .line 504
    .line 505
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lo/zi6;

    .line 513
    .line 514
    iget-object v0, p1, Lo/zi6;->c:Lo/ow1;

    .line 515
    .line 516
    iget-object v0, v0, Lo/ow1;->e:Lo/oc;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lo/qi6;

    .line 523
    .line 524
    if-nez v0, :cond_b

    .line 525
    .line 526
    iget-object v0, p1, Lo/zi6;->c:Lo/ow1;

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lo/uw1;->e(Lo/ow1;)Lo/qi6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_b
    invoke-virtual {v0}, Lo/qi6;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v2, p1, Lo/zi6;->a:Lo/sj6;

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    iget-object v1, p0, Lo/uw1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget p1, p1, Lo/zi6;->b:I

    .line 547
    .line 548
    if-eq v1, p1, :cond_c

    .line 549
    .line 550
    sget-object p1, Lo/uw1;->Q:Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    invoke-virtual {v2, p1}, Lo/sj6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lo/qi6;->y()V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_c
    invoke-virtual {v0, v2}, Lo/qi6;->u(Lo/sj6;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :pswitch_e
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lo/qi6;

    .line 582
    .line 583
    iget-object v1, v0, Lo/qi6;->r:Lo/uw1;

    .line 584
    .line 585
    invoke-static {v1}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 590
    .line 591
    .line 592
    iput-object v7, v0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 593
    .line 594
    invoke-virtual {v0}, Lo/qi6;->t()V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    throw v7

    .line 604
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eq v8, p1, :cond_d

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_d
    const-wide/16 v3, 0x2710

    .line 616
    .line 617
    :goto_4
    iput-wide v3, p0, Lo/uw1;->C:J

    .line 618
    .line 619
    const/16 p1, 0xc

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_e

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lo/oc;

    .line 643
    .line 644
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-wide v3, p0, Lo/uw1;->C:J

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_e
    :goto_6
    return v8

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo/ow1;ILo/rn5;Lo/sn5;Lo/v44;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uw1;->O:Lo/a9;

    .line 2
    .line 3
    iget v1, p3, Lo/rn5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lo/ow1;->e:Lo/oc;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lo/xi6;->a(Lo/uw1;ILo/oc;)Lo/xi6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/ni6;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lo/ni6;-><init>(Lo/a9;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p4, Lo/sn5;->a:Lo/ga7;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lo/nj6;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, p4, p5}, Lo/nj6;-><init>(ILo/rn5;Lo/sn5;Lo/v44;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo/uw1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance p3, Lo/zi6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p3, v1, p2, p1}, Lo/zi6;-><init>(Lo/sj6;ILo/ow1;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/uw1;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/uw1;->O:Lo/a9;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Lo/ow1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uw1;->O:Lo/a9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
