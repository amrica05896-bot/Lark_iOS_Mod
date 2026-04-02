.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->C:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->C:Landroidx/media3/common/b;

    return-void
.end method
