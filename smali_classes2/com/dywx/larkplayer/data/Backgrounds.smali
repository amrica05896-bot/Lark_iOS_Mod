.class public final Lcom/dywx/larkplayer/data/Backgrounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dywx/larkplayer/data/Backgrounds;",
        "",
        "backgrounds",
        "",
        "Lcom/dywx/larkplayer/data/Background;",
        "selectBackground",
        "(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)V",
        "getBackgrounds",
        "()Ljava/util/List;",
        "getSelectBackground",
        "()Lcom/dywx/larkplayer/data/Background;",
        "setSelectBackground",
        "(Lcom/dywx/larkplayer/data/Background;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final backgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/data/Background;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectBackground:Lcom/dywx/larkplayer/data/Background;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dywx/larkplayer/data/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/data/Background;",
            ">;",
            "Lcom/dywx/larkplayer/data/Background;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    iput-object p2, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;ILo/ps0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dywx/larkplayer/data/Backgrounds;-><init>(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/data/Backgrounds;Ljava/util/List;Lcom/dywx/larkplayer/data/Background;ILjava/lang/Object;)Lcom/dywx/larkplayer/data/Backgrounds;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/data/Backgrounds;->copy(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)Lcom/dywx/larkplayer/data/Backgrounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/data/Background;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/dywx/larkplayer/data/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)Lcom/dywx/larkplayer/data/Backgrounds;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dywx/larkplayer/data/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/data/Background;",
            ">;",
            "Lcom/dywx/larkplayer/data/Background;",
            ")",
            "Lcom/dywx/larkplayer/data/Backgrounds;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/data/Backgrounds;

    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/data/Backgrounds;-><init>(Ljava/util/List;Lcom/dywx/larkplayer/data/Background;)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/data/Backgrounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/data/Backgrounds;

    iget-object v1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    iget-object v3, p1, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    iget-object p1, p1, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgrounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/data/Background;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectBackground()Lcom/dywx/larkplayer/data/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/data/Background;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelectBackground(Lcom/dywx/larkplayer/data/Background;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/data/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backgrounds(backgrounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->backgrounds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/data/Backgrounds;->selectBackground:Lcom/dywx/larkplayer/data/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
