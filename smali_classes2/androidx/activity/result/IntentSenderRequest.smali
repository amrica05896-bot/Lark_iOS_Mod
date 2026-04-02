.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/os/Parcelable;",
        "o/uc2",
        "o/xn1",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final C:Landroid/content/IntentSender;

.field public final D:Landroid/content/Intent;

.field public final E:I

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xo4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/xo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->C:Landroid/content/IntentSender;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->D:Landroid/content/Intent;

    .line 9
    .line 10
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->E:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->F:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "intentSender"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->D:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->E:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->F:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->C:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->C:Landroid/content/IntentSender;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->D:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->E:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->F:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "dest"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
