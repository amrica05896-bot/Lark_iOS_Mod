.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInAccountCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/uy3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo/uy3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
