.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DynamicLinkDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:Landroid/os/Bundle;

.field public H:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

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
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->E:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->F:J

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->G:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v1}, Lo/or6;->l0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->H:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
