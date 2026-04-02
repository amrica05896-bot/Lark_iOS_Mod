.class public final Lcom/dywx/larkplayer/config/GoogleReviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/GoogleReviewConfig;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "canReviewTimeLimitMin",
        "canReviewTimeLimitMax",
        "canReviewPlaySongsCount",
        "canReviewCount",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getCanReviewTimeLimitMin",
        "()J",
        "getCanReviewTimeLimitMax",
        "I",
        "getCanReviewPlaySongsCount",
        "()I",
        "getCanReviewCount",
        "<init>",
        "(JJII)V",
        "Companion",
        "o/dx1",
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
.field private static final CAN_REVIEW_PLAY_SONGS_COUNT:I = 0x64

.field private static final CAN_REVIEW_TIME_LIMIT_MAX:J = 0xaf183800L

.field private static final CAN_REVIEW_TIME_LIMIT_MIN:J = 0xf731400L

.field public static final Companion:Lo/dx1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_GOOGLE_REVIEW_CONFIG:Ljava/lang/String; = "google_review_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final config$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final canReviewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_review_count"
    .end annotation
.end field

.field private final canReviewPlaySongsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_review_play_songs_count"
    .end annotation
.end field

.field private final canReviewTimeLimitMax:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_review_time_limit_max"
    .end annotation
.end field

.field private final canReviewTimeLimitMin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_review_time_limit_min"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->Companion:Lo/dx1;

    .line 7
    .line 8
    sget-object v0, Lo/cx1;->D:Lo/cx1;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->config$delegate:Lo/pj2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    .line 7
    .line 8
    iput p5, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    .line 9
    .line 10
    iput p6, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getConfig$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->config$delegate:Lo/pj2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/GoogleReviewConfig;JJIIILjava/lang/Object;)Lcom/dywx/larkplayer/config/GoogleReviewConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->copy(JJII)Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    return v0
.end method

.method public final copy(JJII)Lcom/dywx/larkplayer/config/GoogleReviewConfig;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/config/GoogleReviewConfig;-><init>(JJII)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    iget-wide v3, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    iget v3, p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    iget p1, p1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanReviewCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    return v0
.end method

.method public final getCanReviewPlaySongsCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    return v0
.end method

.method public final getCanReviewTimeLimitMax()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    return-wide v0
.end method

.method public final getCanReviewTimeLimitMin()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleReviewConfig(canReviewTimeLimitMin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMin:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canReviewTimeLimitMax="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewTimeLimitMax:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canReviewPlaySongsCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewPlaySongsCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canReviewCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;->canReviewCount:I

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
