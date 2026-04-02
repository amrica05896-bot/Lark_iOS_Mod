.class public final Lo/jq6;
.super Lo/ak6;
.source "SourceFile"

# interfaces
.implements Lo/nq6;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lo/ak6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final generateEventId(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAppInstanceId(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getGmpAppId(Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/to6;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initialize(Lo/p62;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lo/p62;Lo/p62;Lo/p62;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p5}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x21

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityCreated(Lo/p62;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1b

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Lo/p62;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityPaused(Lo/p62;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumed(Lo/p62;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Lo/p62;Lo/vq6;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityStarted(Lo/p62;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStopped(Lo/p62;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lo/dr6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCurrentScreen(Lo/p62;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/to6;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x27

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/p62;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lo/to6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, v0, p1}, Lo/ak6;->G1(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
