.class public final Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;",
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
            "Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/lang/String;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/uy3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo/uy3;-><init>(I)V

    sput-object v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "tag"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p1, "title"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    iget v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    iget v3, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoOptionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", optionContent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "out"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
