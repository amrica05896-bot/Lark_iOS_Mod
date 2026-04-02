.class public final enum Lcom/beaglebuddy/mpeg/enums/GainOriginator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/GainOriginator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field public static final enum ARTIST:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field public static final enum MODEL:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field public static final enum NOT_SET:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field public static final enum RMS_AVERAGE:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field public static final enum USER:Lcom/beaglebuddy/mpeg/enums/GainOriginator;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->NOT_SET:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->ARTIST:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->USER:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->MODEL:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->RMS_AVERAGE:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not set"

    .line 5
    .line 6
    const-string v3, "NOT_SET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->NOT_SET:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 12
    .line 13
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "artist"

    .line 17
    .line 18
    const-string v3, "ARTIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->ARTIST:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 24
    .line 25
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user"

    .line 29
    .line 30
    const-string v3, "USER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->USER:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 36
    .line 37
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "model"

    .line 41
    .line 42
    const-string v3, "MODEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->MODEL:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 48
    .line 49
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "RMS average"

    .line 53
    .line 54
    const-string v3, "RMS_AVERAGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->RMS_AVERAGE:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 60
    .line 61
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->$values()[Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->values()[Lcom/beaglebuddy/mpeg/enums/GainOriginator;

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

    const-string v1, "Invalid LAME replay gain originator, "

    const-string v2, ".  It must be 0 <= originator <= "

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->RMS_AVERAGE:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 1

    const-class v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/GainOriginator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->name:Ljava/lang/String;

    return-object v0
.end method
