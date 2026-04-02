.class public final Lo/uj6;
.super Lo/lw1;
.source "SourceFile"


# instance fields
.field public final d0:Lo/do5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/do5;Lo/jf0;Lo/dp3;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/lw1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/n90;Lo/jf0;Lo/dp3;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lo/uj6;->d0:Lo/do5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/rj6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lo/rj6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lo/rj6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lo/rj6;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/kj6;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj6;->d0:Lo/do5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/do5;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
