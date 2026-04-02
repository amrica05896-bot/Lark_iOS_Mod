.class public final Lcom/dywx/larkplayer/config/GpVersionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J0\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/GpVersionConfig;",
        "",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "",
        "getCheckUpdateVersionLimit",
        "",
        "component1",
        "component2",
        "enabled",
        "versionCode",
        "checkUpdateIntervalDay",
        "copy",
        "(ZILjava/lang/Integer;)Lcom/dywx/larkplayer/config/GpVersionConfig;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getEnabled",
        "()Z",
        "I",
        "getVersionCode",
        "()I",
        "Ljava/lang/Integer;",
        "<init>",
        "(ZILjava/lang/Integer;)V",
        "Companion",
        "o/nx1",
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
.field public static final Companion:Lo/nx1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CHECK_UPDATE_INTERVAL_DAY:I = 0x7

.field private static final VERSION_CODE_DEFAULT_VALUE:I


# instance fields
.field private final checkUpdateIntervalDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_update_interval_day"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final versionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/nx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 7
    .line 8
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/dywx/larkplayer/config/GpVersionConfig;->VERSION_CODE_DEFAULT_VALUE:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZILjava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getVERSION_CODE_DEFAULT_VALUE$cp()I
    .locals 1

    sget v0, Lcom/dywx/larkplayer/config/GpVersionConfig;->VERSION_CODE_DEFAULT_VALUE:I

    return v0
.end method

.method private final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/GpVersionConfig;ZILjava/lang/Integer;ILjava/lang/Object;)Lcom/dywx/larkplayer/config/GpVersionConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/config/GpVersionConfig;->copy(ZILjava/lang/Integer;)Lcom/dywx/larkplayer/config/GpVersionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    return v0
.end method

.method public final copy(ZILjava/lang/Integer;)Lcom/dywx/larkplayer/config/GpVersionConfig;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/config/GpVersionConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/config/GpVersionConfig;-><init>(ZILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/GpVersionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/GpVersionConfig;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    iget v3, p1, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckUpdateVersionLimit()J
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x493e0

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x7

    .line 21
    :goto_0
    const v1, 0x15180

    .line 22
    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    return-wide v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    invoke-static {v0}, Lo/m91;->c(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpVersionConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkUpdateIntervalDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/config/GpVersionConfig;->checkUpdateIntervalDay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
