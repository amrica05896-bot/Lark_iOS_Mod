.class public final synthetic Landroidx/media3/decoder/ffmpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iq0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/h75;


# direct methods
.method public synthetic constructor <init>(Lo/h75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->D:Lo/h75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lo/jq0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->C:I

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->D:Lo/h75;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;Lo/jq0;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->c(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lo/jq0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
