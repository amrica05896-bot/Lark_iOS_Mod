.class public final Lo/cf0;
.super Lo/sv1;
.source "SourceFile"


# static fields
.field public static m:Lo/cf0;


# direct methods
.method public static declared-synchronized n0()Lo/cf0;
    .locals 2

    .line 1
    const-class v0, Lo/cf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/cf0;->m:Lo/cf0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/cf0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/cf0;->m:Lo/cf0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/cf0;->m:Lo/cf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final m0()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method
