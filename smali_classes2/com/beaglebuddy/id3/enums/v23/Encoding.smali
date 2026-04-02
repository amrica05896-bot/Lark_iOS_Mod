.class public final enum Lcom/beaglebuddy/id3/enums/v23/Encoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/v23/Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/v23/Encoding;

.field public static final enum ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

.field public static final enum UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;


# instance fields
.field private characterSet:Ljava/nio/charset/Charset;

.field private name:Ljava/lang/String;

.field private numBytesInNullTerminator:I


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beaglebuddy/id3/enums/v23/Encoding;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 2
    .line 3
    const-string v1, "ISO_8859_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ISO-8859-1"

    .line 7
    .line 8
    const-string v0, "ISO-8859-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/beaglebuddy/id3/enums/v23/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 20
    .line 21
    new-instance v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 22
    .line 23
    const-string v8, "UTF_16"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, "UTF-16"

    .line 27
    .line 28
    const-string v1, "UTF-16"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x2

    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/beaglebuddy/id3/enums/v23/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 40
    .line 41
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->$values()[Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->$VALUES:[Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->characterSet:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput p5, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->numBytesInNullTerminator:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(B)Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->values()[Lcom/beaglebuddy/id3/enums/v23/Encoding;

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

    const-string v1, "Invalid ID3v2.3 encoding "

    const-string v2, ".  It must be either 0 or 1."

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 1

    const-class v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->$VALUES:[Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/v23/Encoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharacterSet()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->characterSet:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumBytesInNullTerminator()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->numBytesInNullTerminator:I

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->name:Ljava/lang/String;

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
