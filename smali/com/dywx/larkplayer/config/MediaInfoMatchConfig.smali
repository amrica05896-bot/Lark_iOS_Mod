.class public final Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;",
        "",
        "",
        "getMatchIntervalDay",
        "",
        "isEnable",
        "",
        "component1",
        "component2",
        "component3",
        "type",
        "itemNum",
        "intervalDay",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "I",
        "getItemNum",
        "()I",
        "getIntervalDay",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "o/m03",
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
.field public static final Companion:Lo/m03;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CONFIG:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FETCH_ITEM_EVERY_TIME:I = 0x1e

.field public static final MEDIA_INFO_FETCH_ALL:Ljava/lang/String; = "all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_INFO_FETCH_OFF:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_INFO_FETCH_ST$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_INFO_FETCH_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static config:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final intervalDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_day"
    .end annotation
.end field

.field private final itemNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetch_item_every_time"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/m03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->Companion:Lo/m03;

    .line 7
    .line 8
    sget-object v0, Lo/a60;->E:Lo/a60;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->MEDIA_INFO_FETCH_ST$delegate:Lo/pj2;

    .line 15
    .line 16
    new-instance v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "off"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->DEFAULT_CONFIG:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    .line 9
    .line 10
    iput p3, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "type"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public static final synthetic access$getConfig$cp()Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->config:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CONFIG$cp()Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->DEFAULT_CONFIG:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    return-object v0
.end method

.method public static final synthetic access$getMEDIA_INFO_FETCH_ST$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->MEDIA_INFO_FETCH_ST$delegate:Lo/pj2;

    return-object v0
.end method

.method public static final synthetic access$setConfig$cp(Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;)V
    .locals 0

    sput-object p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->config:Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;Ljava/lang/String;IIILjava/lang/Object;)Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->copy(Ljava/lang/String;II)Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "type"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;

    iget-object v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    iget v3, p1, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    iget p1, p1, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    return v0
.end method

.method public final getItemNum()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    return v0
.end method

.method public final getMatchIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
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
    const-string v1, "MediaInfoMatchConfig(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemNum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->itemNum:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", intervalDay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/config/MediaInfoMatchConfig;->intervalDay:I

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
