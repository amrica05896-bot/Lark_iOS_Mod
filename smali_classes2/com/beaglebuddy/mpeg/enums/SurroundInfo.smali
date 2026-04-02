.class public final enum Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/SurroundInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum AMBISONIC:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum DPL2_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum DPL_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum NONE:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum RESERVED:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum UNKNOWN_1:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum UNKNOWN_2:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum UNKNOWN_3:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field public static final enum UNKNOWN_4:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->NONE:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->DPL_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->DPL2_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->AMBISONIC:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_1:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_2:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_3:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_4:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->RESERVED:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->NONE:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 12
    .line 13
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "DPL encoding"

    .line 17
    .line 18
    const-string v3, "DPL_ENCODING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->DPL_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "DPL2 encoding"

    .line 29
    .line 30
    const-string v3, "DPL2_ENCODING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->DPL2_ENCODING:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 36
    .line 37
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Ambisonic"

    .line 41
    .line 42
    const-string v3, "AMBISONIC"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->AMBISONIC:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 48
    .line 49
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 50
    .line 51
    const-string v1, "UNKNOWN_1"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "unknown"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_1:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 60
    .line 61
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 62
    .line 63
    const-string v1, "UNKNOWN_2"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_2:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 70
    .line 71
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 72
    .line 73
    const-string v1, "UNKNOWN_3"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_3:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 80
    .line 81
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 82
    .line 83
    const-string v1, "UNKNOWN_4"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->UNKNOWN_4:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 90
    .line 91
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-string v2, "reserved"

    .line 96
    .line 97
    const-string v3, "RESERVED"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->RESERVED:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 103
    .line 104
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->$values()[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 109
    .line 110
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
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->values()[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

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

    const-string v1, "Invalid surround info "

    const-string v2, ".  It must be 0 <= surround info <= "

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->RESERVED:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 1

    const-class v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->name:Ljava/lang/String;

    return-object v0
.end method
