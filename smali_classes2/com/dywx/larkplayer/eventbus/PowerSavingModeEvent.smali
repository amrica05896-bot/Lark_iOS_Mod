.class public Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uy3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/uy3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    iget p2, p0, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;->C:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lo/gb5;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
