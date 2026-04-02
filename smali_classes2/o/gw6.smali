.class public final Lo/gw6;
.super Lo/ar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/o27;Lo/o27;)V
    .locals 9

    .line 1
    const/16 v5, 0x5d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Lo/m97;->a(Landroid/content/Context;)Lo/m97;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lo/qw1;->b:Lo/qw1;

    .line 9
    .line 10
    invoke-static {p3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lo/ar;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/m97;Lo/qw1;ILo/xq;Lo/yq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

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
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/yv6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lo/yv6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lo/wv6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lo/wv6;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
