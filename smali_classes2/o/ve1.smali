.class public abstract Lo/ve1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    new-instance v1, Lo/su3;

    .line 5
    .line 6
    const-string v2, "ffmpeg_decoder"

    .line 7
    .line 8
    const-string v3, "com.dywx.ffmpeg_decoder.FfmpegDecoderFeatureImpl"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lo/su3;

    .line 17
    .line 18
    const-string v2, "shorts_tab"

    .line 19
    .line 20
    const-string v3, "com.dywx.shortstab.ShortsTabFeatureImpl"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lo/su3;

    .line 29
    .line 30
    const-string v2, "safe_box"

    .line 31
    .line 32
    const-string v3, "com.dywx.safebox.SafeBoxFeatureImpl"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lo/su3;

    .line 41
    .line 42
    const-string v2, "float_player"

    .line 43
    .line 44
    const-string v3, "com.dywx.floatplayer.FloatPlayerFeatureImpl"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lo/su3;

    .line 53
    .line 54
    const-string v2, "opensl_audio"

    .line 55
    .line 56
    const-string v3, "com.dywx.openslaudio.OpenSLAudioFeatureImpl"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo/ve1;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    return-void
.end method
