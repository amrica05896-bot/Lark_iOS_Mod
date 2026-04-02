.class public final Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;",
        "Ljava/io/Serializable;",
        "article",
        "Lcom/dywx/larkplayer/module/feedback/model/Article;",
        "(Lcom/dywx/larkplayer/module/feedback/model/Article;)V",
        "getArticle",
        "()Lcom/dywx/larkplayer/module/feedback/model/Article;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final article:Lcom/dywx/larkplayer/module/feedback/model/Article;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;-><init>(Lcom/dywx/larkplayer/module/feedback/model/Article;ILo/ps0;)V

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/model/Article;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/Article;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/model/Article;ILo/ps0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;-><init>(Lcom/dywx/larkplayer/module/feedback/model/Article;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;Lcom/dywx/larkplayer/module/feedback/model/Article;ILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->copy(Lcom/dywx/larkplayer/module/feedback/model/Article;)Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dywx/larkplayer/module/feedback/model/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    return-object v0
.end method

.method public final copy(Lcom/dywx/larkplayer/module/feedback/model/Article;)Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/Article;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;

    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;-><init>(Lcom/dywx/larkplayer/module/feedback/model/Article;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArticle()Lcom/dywx/larkplayer/module/feedback/model/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/Article;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArticleResult(article="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->article:Lcom/dywx/larkplayer/module/feedback/model/Article;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
