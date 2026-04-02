.class public final Lcom/dywx/larkplayer/config/OnlineSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/OnlineSearchConfig;",
        "",
        "",
        "isGoogleSearch",
        "component1",
        "",
        "component2",
        "enable",
        "searchEngine",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getEnable",
        "()Z",
        "Ljava/lang/String;",
        "getSearchEngine",
        "()Ljava/lang/String;",
        "<init>",
        "(ZLjava/lang/String;)V",
        "Companion",
        "o/gq3",
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
.field public static final Companion:Lo/gq3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ONLINE_SEARCH_CONFIG:Ljava/lang/String; = "online_search_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH_ENGINE_GOOGLE:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH_ENGINE_YOUTUBE:Ljava/lang/String; = "youtube"
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
.field private final enable:Z

.field private final searchEngine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_engine"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->Companion:Lo/gq3;

    .line 7
    .line 8
    sget-object v0, Lo/cx1;->E:Lo/cx1;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->config$delegate:Lo/pj2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "searchEngine"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static final synthetic access$getConfig$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->config$delegate:Lo/pj2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/OnlineSearchConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dywx/larkplayer/config/OnlineSearchConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->copy(ZLjava/lang/String;)Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/dywx/larkplayer/config/OnlineSearchConfig;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "searchEngine"

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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    iget-object p1, p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    return v0
.end method

.method public final getSearchEngine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isGoogleSearch()Z
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v1, "OnlineSearchConfig(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->enable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchEngine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->searchEngine:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
