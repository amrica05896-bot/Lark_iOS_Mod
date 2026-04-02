.class public final enum Lcom/beaglebuddy/id3/enums/ID3TagVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/ID3TagVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final enum ID3V2_2:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final enum ID3V2_3:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final enum ID3V2_4:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final enum ID3V2_4_FOOTER:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final enum NONE:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

.field public static final NUM_ID_BYTES:I = 0x5


# instance fields
.field private description:Ljava/lang/String;

.field private idBytes:[B


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->NONE:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_2:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_3:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_4:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_4_FOOTER:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;-><init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->NONE:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 18
    .line 19
    new-instance v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 20
    .line 21
    const-string v11, "ID3V2_2"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const-string v13, "ID3v2.2"

    .line 25
    .line 26
    const/16 v14, 0x49

    .line 27
    .line 28
    const/16 v15, 0x44

    .line 29
    .line 30
    const/16 v16, 0x33

    .line 31
    .line 32
    const/16 v17, 0x2

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;-><init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_2:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 41
    .line 42
    new-instance v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 43
    .line 44
    const-string v2, "ID3V2_3"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v4, "ID3v2.3"

    .line 48
    .line 49
    const/16 v5, 0x49

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    const/16 v7, 0x33

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;-><init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_3:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 62
    .line 63
    new-instance v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 64
    .line 65
    const-string v11, "ID3V2_4"

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    const-string v13, "ID3v2.4"

    .line 69
    .line 70
    const/16 v17, 0x4

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    invoke-direct/range {v10 .. v18}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;-><init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_4:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 77
    .line 78
    new-instance v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 79
    .line 80
    const-string v2, "ID3V2_4_FOOTER"

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const-string v4, "ID3v2.4 footer"

    .line 84
    .line 85
    const/16 v5, 0x33

    .line 86
    .line 87
    const/16 v7, 0x49

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;-><init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_4_FOOTER:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 95
    .line 96
    invoke-static {}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->$values()[Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->$VALUES:[Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;BBBBB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BBBBB)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->description:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->idBytes:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aput-byte p4, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-byte p5, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput-byte p6, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput-byte p7, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput-byte p8, p1, p2

    .line 25
    .line 26
    return-void
.end method

.method public static final getVersion([B)Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 5

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->values()[Lcom/beaglebuddy/id3/enums/ID3TagVersion;

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
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->getIdBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->NONE:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 26
    .line 27
    return-object p0
.end method

.method public static readVersion(Ljava/io/InputStream;)Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->getVersion([B)Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->NONE:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->$VALUES:[Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/ID3TagVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->idBytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->description:Ljava/lang/String;

    return-object v0
.end method
