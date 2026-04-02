.class public final enum Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

.field public static final enum ISO_8859_1_OR_UTF_8:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

.field public static final enum NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;


# instance fields
.field private description:Ljava/lang/String;

.field private mask:B


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->ISO_8859_1_OR_UTF_8:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No String encoding restrictions."

    .line 5
    .line 6
    const-string v3, "NO_RESTRICTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 12
    .line 13
    new-instance v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 14
    .line 15
    const-string v1, "Strings are only encoded with ISO-8859-1 or UTF-8."

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const-string v3, "ISO_8859_1_OR_UTF_8"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->ISO_8859_1_OR_UTF_8:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 26
    .line 27
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->$values()[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p4, p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->mask:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->values()[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

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

    const-string v1, "Invalid text encoding restriction "

    const-string v2, "."

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
    .locals 1

    const-class v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->mask:B

    return v0
.end method

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
