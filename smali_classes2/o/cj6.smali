.class public final Lo/cj6;
.super Lo/rn5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo/qn5;


# direct methods
.method public constructor <init>(Lo/qn5;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cj6;->d:Lo/qn5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lo/rn5;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/gc;Lo/sn5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cj6;->d:Lo/qn5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qn5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/b93;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/uj6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/ar;->v()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/rj6;

    .line 17
    .line 18
    iget-object v0, v0, Lo/b93;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lo/ak6;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lo/ui6;->a:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    iget-object p1, p1, Lo/ak6;->g:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
