.class public final enum Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum MASTER_VOLUME:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->MASTER_VOLUME:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 10
    .line 11
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 12
    .line 13
    const-string v1, "MASTER_VOLUME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->MASTER_VOLUME:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 20
    .line 21
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 22
    .line 23
    const-string v1, "FRONT_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 30
    .line 31
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 32
    .line 33
    const-string v1, "FRONT_LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 40
    .line 41
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 42
    .line 43
    const-string v1, "BACK_RIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 50
    .line 51
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 52
    .line 53
    const-string v1, "BACK_LEFT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 60
    .line 61
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 62
    .line 63
    const-string v1, "FRONT_CENTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 70
    .line 71
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 72
    .line 73
    const-string v1, "BACK_CENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 80
    .line 81
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 82
    .line 83
    const-string v1, "SUB_WOOFER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 91
    .line 92
    invoke-static {}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->$values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 97
    .line 98
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

.method public static getChannel(I)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

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
    const-string v1, "Invalid speaker channel "

    .line 24
    .line 25
    const-string v2, ".  It must be 0 <= channel <= "

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

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
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " channel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
