.class public final Lcom/dywx/larkplayer/config/HintWordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0003J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/HintWordConfig;",
        "",
        "enable",
        "",
        "beginTime",
        "",
        "endTime",
        "(ZJJ)V",
        "getBeginTime",
        "()J",
        "getEnable",
        "()Z",
        "getEndTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isEnable",
        "isValidTime",
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
.field private final beginTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin_time"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/HintWordConfig;ZJJILjava/lang/Object;)Lcom/dywx/larkplayer/config/HintWordConfig;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/dywx/larkplayer/config/HintWordConfig;->copy(ZJJ)Lcom/dywx/larkplayer/config/HintWordConfig;

    move-result-object p0

    return-object p0
.end method

.method private final isValidTime()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v6, v0, v2

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/dywx/larkplayer/config/HintWordConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/dywx/larkplayer/config/HintWordConfig;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/config/HintWordConfig;-><init>(ZJJ)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/HintWordConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/HintWordConfig;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBeginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dywx/larkplayer/config/HintWordConfig;->isValidTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintWordConfig(enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/HintWordConfig;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
