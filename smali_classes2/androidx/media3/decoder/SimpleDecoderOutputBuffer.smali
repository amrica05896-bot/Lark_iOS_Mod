.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lo/jq0;
.source "SourceFile"


# instance fields
.field public final C:Lo/iq0;

.field public D:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->C:Lo/iq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/jq0;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->C:Lo/iq0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/iq0;->f(Lo/jq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
