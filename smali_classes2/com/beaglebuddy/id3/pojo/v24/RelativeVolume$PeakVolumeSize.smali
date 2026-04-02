.class public final enum Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeakVolumeSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

.field public static final enum SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

.field public static final enum SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    const-string v1, "SIZE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 10
    .line 11
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 12
    .line 13
    const-string v1, "SIZE_32_BITS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 20
    .line 21
    invoke-static {}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->$values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPeakVolumeSize(I)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
    .locals 5

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Invalid peak volume size "

    .line 24
    .line 25
    const-string v2, ".  It must be "

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " or "

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " - "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "none"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "32 bits"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
