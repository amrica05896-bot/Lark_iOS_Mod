.class public final enum Lcom/beaglebuddy/ape/APEFlags$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/ape/APEFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/ape/APEFlags$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum EXTERNAL_LINK:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum RESERVED:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum UTF_8:Lcom/beaglebuddy/ape/APEFlags$Type;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/beaglebuddy/ape/APEFlags$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/ape/APEFlags$Type;->UTF_8:Lcom/beaglebuddy/ape/APEFlags$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/ape/APEFlags$Type;->EXTERNAL_LINK:Lcom/beaglebuddy/ape/APEFlags$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/ape/APEFlags$Type;->RESERVED:Lcom/beaglebuddy/ape/APEFlags$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 2
    .line 3
    const-string v1, "UTF_8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->UTF_8:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 12
    .line 13
    const-string v1, "BINARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 22
    .line 23
    const-string v1, "EXTERNAL_LINK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->EXTERNAL_LINK:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 32
    .line 33
    const-string v1, "RESERVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->RESERVED:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 40
    .line 41
    invoke-static {}, Lcom/beaglebuddy/ape/APEFlags$Type;->$values()[Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->$VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 46
    .line 47
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

.method public static valueOf(I)Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 5

    .line 2
    invoke-static {}, Lcom/beaglebuddy/ape/APEFlags$Type;->values()[Lcom/beaglebuddy/ape/APEFlags$Type;

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

    const-string v1, "Invalid APE type "

    const-string v2, "."

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    const-class v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/ape/APEFlags$Type;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->$VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/ape/APEFlags$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/ape/APEFlags$Type;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
