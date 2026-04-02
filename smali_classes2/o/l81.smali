.class public final Lo/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r21;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/l81;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lo/q10;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/u21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo/u21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l81;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final g()Lo/fm0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
