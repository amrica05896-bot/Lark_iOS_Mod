.class public final Lcom/dywx/larkplayer/config/PushStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/PushStorageConfig;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "enable",
        "intervalDay",
        "totalCount",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getEnable",
        "()Z",
        "I",
        "getIntervalDay",
        "()I",
        "getTotalCount",
        "<init>",
        "(ZII)V",
        "Companion",
        "o/if4",
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
.field public static final Companion:Lo/if4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_STORAGE_CONFIG:Ljava/lang/String; = "push_storage_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final intervalDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_day"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/if4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/PushStorageConfig;->Companion:Lo/if4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/PushStorageConfig;ZIIILjava/lang/Object;)Lcom/dywx/larkplayer/config/PushStorageConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/config/PushStorageConfig;->copy(ZII)Lcom/dywx/larkplayer/config/PushStorageConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    return v0
.end method

.method public final copy(ZII)Lcom/dywx/larkplayer/config/PushStorageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/config/PushStorageConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/config/PushStorageConfig;-><init>(ZII)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/PushStorageConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/PushStorageConfig;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    iget v3, p1, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    iget p1, p1, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    return v0
.end method

.method public final getIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

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
    const-string v1, "PushStorageConfig(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->enable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalDay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->intervalDay:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/config/PushStorageConfig;->totalCount:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
