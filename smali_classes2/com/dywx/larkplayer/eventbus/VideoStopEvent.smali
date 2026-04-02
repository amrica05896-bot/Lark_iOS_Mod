.class public final Lcom/dywx/larkplayer/eventbus/VideoStopEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/dywx/larkplayer/eventbus/VideoStopEvent;",
        "Landroid/os/Parcelable;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dywx/larkplayer/eventbus/VideoStopEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/uy3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/uy3;-><init>(I)V

    sput-object v0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->C:Z

    iput-object p1, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->E:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;-><init>(ZLjava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->C:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;->E:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "out"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
