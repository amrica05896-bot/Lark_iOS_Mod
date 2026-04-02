.class public abstract Lcom/squareup/wire/AndroidMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lo/o10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
