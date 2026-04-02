.class public final Lcom/google/android/gms/measurement/internal/zzll;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserAttributeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:Ljava/lang/Long;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->C:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    invoke-static {p4}, Lo/my1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->C:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    .line 9
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    .line 11
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/l47;)V
    .locals 6

    .line 3
    iget-object v4, p1, Lo/l47;->c:Ljava/lang/String;

    iget-wide v1, p1, Lo/l47;->d:J

    iget-object v3, p1, Lo/l47;->e:Ljava/lang/Object;

    iget-object v5, p1, Lo/l47;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r8;->b(Lcom/google/android/gms/measurement/internal/zzll;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
