.class public final enum Lcom/beaglebuddy/mpeg/enums/StereoMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/StereoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum DUAL:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum FORCE:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum INTENSITY:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum JOINT:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum MONO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum STEREO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/beaglebuddy/mpeg/enums/StereoMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->MONO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->STEREO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->DUAL:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->JOINT:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->FORCE:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->INTENSITY:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mono"

    .line 5
    .line 6
    const-string v3, "MONO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->MONO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 12
    .line 13
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "stereo"

    .line 17
    .line 18
    const-string v3, "STEREO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->STEREO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 24
    .line 25
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dual"

    .line 29
    .line 30
    const-string v3, "DUAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->DUAL:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 36
    .line 37
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "joint"

    .line 41
    .line 42
    const-string v3, "JOINT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->JOINT:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 48
    .line 49
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "force"

    .line 53
    .line 54
    const-string v3, "FORCE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->FORCE:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 60
    .line 61
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "intensity"

    .line 65
    .line 66
    const-string v3, "INTENSITY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->INTENSITY:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 72
    .line 73
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "undefined/different"

    .line 77
    .line 78
    const-string v3, "UNDEFINED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 84
    .line 85
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/StereoMode;->$values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/StereoMode;->values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stereo mode "

    const-string v2, ".  It must be 0 <= stereo mode <= "

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/beaglebuddy/mpeg/enums/StereoMode;->UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    const-class v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/StereoMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    return-object v0
.end method
