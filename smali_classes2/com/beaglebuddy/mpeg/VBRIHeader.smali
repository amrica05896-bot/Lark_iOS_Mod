.class public Lcom/beaglebuddy/mpeg/VBRIHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_DELAY_SIZE:I = 0x2

.field private static final HEADER_FIXED_SIZE:I = 0x1a

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_ID_VBRI:Ljava/lang/String; = "VBRI"

.field public static final HEADER_MIN_SIZE:I = 0x1a

.field private static final HEADER_NUM_BYTES_SIZE:I = 0x4

.field private static final HEADER_NUM_FRAMES_SIZE:I = 0x4

.field private static final HEADER_QUALITY_INDICATOR_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_NUM_FRAMES_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_SCALE_FACTOR_SIZE:I = 0x2

.field private static final HEADER_TOC_ENTRY_SIZE:I = 0x2

.field private static final HEADER_TOC_NUM_ENTRIES_SIZE:I = 0x2

.field private static final HEADER_VERSION_SIZE:I = 0x2


# instance fields
.field private delay:I

.field private id:Ljava/lang/String;

.field private numBytes:I

.field private numFrames:I

.field private numFramesPerTOCEntry:I

.field private numTOCEntries:I

.field private quality:I

.field private scaleFactorTOCEntry:I

.field private size:I

.field private sizeTOCEntry:I

.field private tableOfContents:[[B

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VBRI"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    const-string v0, ", in VBRI header.  It must be VBRI."

    const-string v1, "Invalid id, "

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    const-string v4, "VBRI"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    const/4 v1, 0x2

    new-array v2, v1, [B

    add-int/2addr v0, p2

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 8
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 10
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v3, [B

    add-int/2addr v0, p2

    .line 12
    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v3, [B

    add-int/2addr v0, p2

    .line 14
    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 16
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 18
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 20
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 22
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 24
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 25
    new-array v2, v1, [B

    iget v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v3, p2

    .line 26
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    .line 27
    aput-object v2, v3, v0

    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1a

    if-ne p2, v1, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Something went wrong parsing the VBRI header.  Fix:  TODO"

    invoke-direct {p2, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Insufficient bytes to parse the VBRI header."

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method

.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    const-string p1, "VBRI"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    new-array v0, p1, [B

    .line 35
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, "Unable to read the VBRI header from the mpeg audio frame in the mp3 file."

    if-ne v2, p1, :cond_a

    .line 36
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    new-array v0, p1, [B

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 38
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    new-array v0, p1, [B

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 40
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    new-array v0, v1, [B

    .line 41
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 42
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    new-array v0, v1, [B

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 44
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    new-array v0, p1, [B

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 46
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    new-array v0, p1, [B

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 48
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    new-array v0, p1, [B

    .line 49
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 50
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    new-array v0, p1, [B

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 52
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    iget p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 53
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 54
    new-array v1, v0, [B

    .line 55
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    .line 56
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1a

    iput v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid id, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    const-string v1, ", in VBRI header.  It must be VBRI."

    .line 68
    invoke-static {p2, v0, v1}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_c
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Invalid number of id bytes in VBRIHeader constructor"

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumBytes()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    return v0
.end method

.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    return v0
.end method

.method public getNumTOCEntries()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    return v0
.end method

.method public getTOCEntryNumFrames()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    return v0
.end method

.method public getTOCEntryScaleFactor()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    return v0
.end method

.method public getTOCEntrySize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    return v0
.end method

.method public getTableOfContents()[[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->tableOfContents:[[B

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "VBRI header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "size..................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->size:I

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "id....................: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->id:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "version...............: "

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->version:I

    .line 34
    .line 35
    const-string v4, "delay.................: "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->delay:I

    .line 42
    .line 43
    const-string v4, "quality...............: "

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->quality:I

    .line 50
    .line 51
    const-string v4, "num bytes.............: "

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numBytes:I

    .line 58
    .line 59
    const-string v4, "num frames............: "

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFrames:I

    .line 66
    .line 67
    const-string v4, "num TOC entries.......: "

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numTOCEntries:I

    .line 74
    .line 75
    const-string v4, "TOC entry scale factor: "

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->scaleFactorTOCEntry:I

    .line 82
    .line 83
    const-string v4, "TOC entry size........: "

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->sizeTOCEntry:I

    .line 90
    .line 91
    const-string v4, "TOC entry frames......: "

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/beaglebuddy/mpeg/VBRIHeader;->numFramesPerTOCEntry:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
