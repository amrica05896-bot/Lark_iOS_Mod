.class public Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native extractFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public static native extractFrame2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;J)Landroid/graphics/Bitmap;
.end method

.method public static native getDuration(Ljava/lang/String;)J
.end method

.method public static native getDuration2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;)J
.end method

.method public static native hasSubtitle(Ljava/lang/String;)J
.end method

.method public static native hasSubtitle2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;)J
.end method
