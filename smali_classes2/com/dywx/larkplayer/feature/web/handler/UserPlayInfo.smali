.class public final Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;",
        "",
        "songPlayCount",
        "",
        "songPlayedTime",
        "",
        "VideoPlayCount",
        "videoPlayedTime",
        "(IJIJ)V",
        "getVideoPlayCount",
        "()I",
        "getSongPlayCount",
        "getSongPlayedTime",
        "()J",
        "getVideoPlayedTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final VideoPlayCount:I

.field private final songPlayCount:I

.field private final songPlayedTime:J

.field private final videoPlayedTime:J


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    .line 7
    .line 8
    iput p4, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;IJIJILjava/lang/Object;)Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->copy(IJIJ)Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    return-wide v0
.end method

.method public final copy(IJIJ)Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;-><init>(IJIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    iget v3, p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    iget v3, p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSongPlayCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    return v0
.end method

.method public final getSongPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    return-wide v0
.end method

.method public final getVideoPlayCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    return v0
.end method

.method public final getVideoPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPlayInfo(songPlayCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", songPlayedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->songPlayedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", VideoPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->VideoPlayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;->videoPlayedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
