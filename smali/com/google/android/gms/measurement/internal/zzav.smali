.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EventParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/measurement/internal/zzat;

.field public final E:Ljava/lang/String;

.field public final F:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/r8;->a(Lcom/google/android/gms/measurement/internal/zzav;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
