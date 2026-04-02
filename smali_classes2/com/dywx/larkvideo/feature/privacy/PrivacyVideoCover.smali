.class public Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Landroid/net/Uri;

.field public E:Z

.field public F:J

.field public G:Lo/t01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uy3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/uy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->F:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->E:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
