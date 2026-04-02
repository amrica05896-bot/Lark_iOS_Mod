.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lo/b00;

.field private state:I

.field private tag:I


# direct methods
.method public constructor <init>(Lo/b00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 26
    .line 27
    return-void
.end method

.method private afterPackableScalar(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Expected to end at "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " but was "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private beforeLengthDelimitedScalar()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lo/b00;->c0(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private internalReadVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/b00;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 25
    .line 26
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x7

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x7

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 42
    .line 43
    add-long/2addr v4, v2

    .line 44
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 47
    .line 48
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0xe

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 63
    .line 64
    add-long/2addr v4, v2

    .line 65
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 66
    .line 67
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 68
    .line 69
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x15

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 84
    .line 85
    add-long/2addr v4, v2

    .line 86
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 87
    .line 88
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 89
    .line 90
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    shl-int/lit8 v4, v1, 0x1c

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    if-gez v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    const/4 v4, 0x5

    .line 101
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 104
    .line 105
    add-long/2addr v4, v2

    .line 106
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 107
    .line 108
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 109
    .line 110
    invoke-interface {v4}, Lo/b00;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ltz v4, :cond_4

    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    .line 122
    const-string v1, "Malformed VARINT"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_2
    return v0
.end method

.method private skipGroup(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/b00;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string v1, "Unexpected field encoding: "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string v0, "Unexpected end group"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    add-long/2addr v1, v3

    .line 85
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Lo/b00;->skip(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 107
    .line 108
    const-string v0, "Unexpected tag 0"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public beginMessage()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Wire recursion limit exceeded"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unexpected call to beginMessage()"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public endMessage(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "No corresponding call to beginMessage()"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unexpected call to endMessage()"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public nextTag()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-gez v5, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 24
    .line 25
    invoke-interface {v0}, Lo/b00;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 62
    .line 63
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v2, "Unexpected field encoding: "

    .line 69
    .line 70
    invoke-static {v2, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string v1, "Unexpected end group"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 93
    .line 94
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 111
    .line 112
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v2, "Negative length: "

    .line 142
    .line 143
    invoke-static {v2, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 154
    .line 155
    iput v3, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Unexpected tag 0"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    const/4 v0, -0x1

    .line 175
    return v0

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Unexpected call to nextTag()"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method

.method public readBytes()Lo/o10;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lo/b00;->i(J)Lo/o10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readFixed32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lo/b00;->c0(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/b00;->X()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public readFixed64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 33
    .line 34
    const-wide/16 v2, 0x8

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lo/b00;->c0(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/b00;->b0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lo/b00;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public readVarint64()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 47
    .line 48
    invoke-interface {v4}, Lo/b00;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x7f

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    shl-long/2addr v5, v3

    .line 56
    or-long/2addr v1, v5

    .line 57
    and-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 62
    .line 63
    .line 64
    return-wide v1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string v1, "WireInput encountered a malformed varint"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public skip()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call to skip()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lo/b00;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lo/b00;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
