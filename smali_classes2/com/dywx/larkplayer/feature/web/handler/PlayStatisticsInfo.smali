.class public final Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;",
        "",
        "date",
        "",
        "playedTime",
        "",
        "playedCount",
        "",
        "playedMediaCount",
        "(Ljava/lang/String;JII)V",
        "getDate",
        "()Ljava/lang/String;",
        "getPlayedCount",
        "()I",
        "getPlayedMediaCount",
        "getPlayedTime",
        "()J",
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
.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playedCount:I

.field private final playedMediaCount:I

.field private final playedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    iput-wide p2, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    iput p4, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    iput p5, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIILo/ps0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;-><init>(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;Ljava/lang/String;JIIILjava/lang/Object;)Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->copy(Ljava/lang/String;JII)Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JII)Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;-><init>(Ljava/lang/String;JII)V

    return-object v6
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
    instance-of v1, p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;

    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    iget v3, p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    iget p1, p1, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayedCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    return v0
.end method

.method public final getPlayedMediaCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    return v0
.end method

.method public final getPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayStatisticsInfo(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->date:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playedTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playedCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playedMediaCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;->playedMediaCount:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
