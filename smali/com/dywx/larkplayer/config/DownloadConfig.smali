.class public final Lcom/dywx/larkplayer/config/DownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/DownloadConfig;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "readTimeout",
        "writeTimeout",
        "connectTimeout",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getReadTimeout",
        "()J",
        "getWriteTimeout",
        "getConnectTimeout",
        "<init>",
        "(JJJ)V",
        "Companion",
        "o/b11",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/b11;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static KEY_CONFIG:Ljava/lang/String; = "ok_download_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectTimeout"
    .end annotation
.end field

.field private final readTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readTimeout"
    .end annotation
.end field

.field private final writeTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writeTimeout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/b11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/DownloadConfig;->Companion:Lo/b11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getKEY_CONFIG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/config/DownloadConfig;->KEY_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/DownloadConfig;JJJILjava/lang/Object;)Lcom/dywx/larkplayer/config/DownloadConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dywx/larkplayer/config/DownloadConfig;->copy(JJJ)Lcom/dywx/larkplayer/config/DownloadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/dywx/larkplayer/config/DownloadConfig;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/dywx/larkplayer/config/DownloadConfig;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/config/DownloadConfig;-><init>(JJJ)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/DownloadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/DownloadConfig;

    iget-wide v3, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    return-wide v0
.end method

.method public final getReadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    return-wide v0
.end method

.method public final getWriteTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    invoke-static {v0, v1}, Lo/h;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    invoke-static {v1, v2}, Lo/h;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    invoke-static {v2, v3}, Lo/h;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadConfig(readTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->readTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->writeTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/config/DownloadConfig;->connectTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
