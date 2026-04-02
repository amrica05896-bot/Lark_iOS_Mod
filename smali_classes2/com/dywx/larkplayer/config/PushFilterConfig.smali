.class public final Lcom/dywx/larkplayer/config/PushFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/PushFilterConfig;",
        "",
        "",
        "component1",
        "component2",
        "totalCountInDay",
        "expireInterval",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getTotalCountInDay",
        "()I",
        "getExpireInterval",
        "<init>",
        "(II)V",
        "Companion",
        "o/qe4",
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
.field public static final Companion:Lo/qe4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_FILTER_CONFIG:Ljava/lang/String; = "push_filter_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expireInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_interval_hours"
    .end annotation
.end field

.field private final totalCountInDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count_in_day"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/qe4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/PushFilterConfig;->Companion:Lo/qe4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/PushFilterConfig;IIILjava/lang/Object;)Lcom/dywx/larkplayer/config/PushFilterConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/config/PushFilterConfig;->copy(II)Lcom/dywx/larkplayer/config/PushFilterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    return v0
.end method

.method public final copy(II)Lcom/dywx/larkplayer/config/PushFilterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/config/PushFilterConfig;

    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/config/PushFilterConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/config/PushFilterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/PushFilterConfig;

    iget v1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    iget v3, p1, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    iget p1, p1, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpireInterval()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    return v0
.end method

.method public final getTotalCountInDay()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

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
    const-string v1, "PushFilterConfig(totalCountInDay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->totalCountInDay:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expireInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/dywx/larkplayer/config/PushFilterConfig;->expireInterval:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
