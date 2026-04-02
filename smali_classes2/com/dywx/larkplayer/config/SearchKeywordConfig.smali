.class public final Lcom/dywx/larkplayer/config/SearchKeywordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B1\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J3\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dywx/larkplayer/config/SearchKeywordConfig;",
        "",
        "",
        "isEnable",
        "isHintWordEnable",
        "component1",
        "",
        "component2",
        "Lcom/dywx/larkplayer/config/HintWordConfig;",
        "component3",
        "component4",
        "enable",
        "hintText",
        "hintWordConfig",
        "action",
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
        "getHintText",
        "()Ljava/lang/String;",
        "Lcom/dywx/larkplayer/config/HintWordConfig;",
        "getHintWordConfig",
        "()Lcom/dywx/larkplayer/config/HintWordConfig;",
        "getAction",
        "<init>",
        "(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)V",
        "Companion",
        "o/mx4",
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
.field public static final Companion:Lo/mx4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_KEYWORD_CONFIG:Ljava/lang/String; = "search_keyword_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final hintText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_word_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->Companion:Lo/mx4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;-><init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;ILo/ps0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dywx/larkplayer/config/HintWordConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    iput-object p2, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    iput-object p3, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    iput-object p4, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "action"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "hintText"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;ILo/ps0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;-><init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/config/SearchKeywordConfig;ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/dywx/larkplayer/config/SearchKeywordConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->copy(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/dywx/larkplayer/config/HintWordConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)Lcom/dywx/larkplayer/config/SearchKeywordConfig;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dywx/larkplayer/config/HintWordConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;-><init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p1, "action"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "hintText"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
    instance-of v1, p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    iget-object v3, p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintWordConfig()Lcom/dywx/larkplayer/config/HintWordConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/HintWordConfig;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final isHintWordEnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/HintWordConfig;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
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
    const-string v1, "SearchKeywordConfig(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->enable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hintText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hintWordConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->hintWordConfig:Lcom/dywx/larkplayer/config/HintWordConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->action:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
