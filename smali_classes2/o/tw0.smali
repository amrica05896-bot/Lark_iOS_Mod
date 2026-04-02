.class public final Lo/tw0;
.super Lo/h75;
.source "SourceFile"

# interfaces
.implements Lo/aj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/sj5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/sj5;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/ij5;

    .line 3
    .line 4
    new-array v0, v0, [Lo/oj5;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lo/h75;-><init>([Lo/hq0;[Lo/jq0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/tw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/h75;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/tw0;->b:Lo/sj5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createInputBuffer()Lo/hq0;
    .locals 1

    .line 1
    new-instance v0, Lo/ij5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ij5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createOutputBuffer()Lo/jq0;
    .locals 1

    .line 1
    new-instance v0, Lo/k75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/k75;-><init>(Lo/tw0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final decode(Lo/hq0;Lo/jq0;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    .line 1
    check-cast p1, Lo/ij5;

    .line 2
    .line 3
    check-cast p2, Lo/oj5;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lo/tw0;->b:Lo/sj5;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lo/sj5;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Lo/sj5;->j([BII)Lo/ti5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lo/hq0;->G:J

    .line 31
    .line 32
    iget-wide v3, p1, Lo/ij5;->K:J

    .line 33
    .line 34
    iput-wide v1, p2, Lo/jq0;->timeUs:J

    .line 35
    .line 36
    iput-object v0, p2, Lo/oj5;->C:Lo/ti5;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Lo/oj5;->D:J

    .line 50
    .line 51
    iput-boolean p3, p2, Lo/jq0;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :goto_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tw0;->a:Ljava/lang/String;

    return-object v0
.end method
