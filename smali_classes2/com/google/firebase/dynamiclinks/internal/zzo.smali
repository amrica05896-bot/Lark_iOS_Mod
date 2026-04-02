.class public final Lcom/google/firebase/dynamiclinks/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ShortDynamicLinkImplCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Landroid/net/Uri;

.field public final D:Landroid/net/Uri;

.field public final E:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dl6;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dl6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->C:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->D:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->E:Ljava/util/List;

    .line 9
    .line 10
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
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->C:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->D:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lo/or6;->s0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
