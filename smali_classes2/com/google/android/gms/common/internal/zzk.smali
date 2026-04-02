.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Landroid/os/Bundle;

.field public D:[Lcom/google/android/gms/common/Feature;

.field public E:I

.field public F:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dl6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/dl6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk;->C:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/or6;->l0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk;->D:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lo/or6;->r0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/zzk;->E:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->F:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
