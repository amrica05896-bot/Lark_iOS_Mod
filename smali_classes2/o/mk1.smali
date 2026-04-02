.class public final Lo/mk1;
.super Landroid/media/MediaMetadataRetriever;
.source "SourceFile"


# instance fields
.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/mk1;->C:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/mk1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/mk1;->C:Z

    .line 6
    .line 7
    return-void
.end method
