.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final C:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lo/vy2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lo/vy2;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " e="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lo/wz5;->a:I

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/16 v0, 0x17

    .line 55
    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 63
    .line 64
    invoke-static {p1}, Lo/rr0;->b(Landroid/media/MediaCodec$CodecException;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lo/wz5;->r(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->C:I

    .line 76
    .line 77
    return-void
.end method
