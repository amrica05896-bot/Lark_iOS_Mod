.class public final Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001BI\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;",
        "Ljava/io/Serializable;",
        "results",
        "",
        "Lcom/dywx/larkplayer/module/feedback/model/Article;",
        "count",
        "",
        "page",
        "page_count",
        "per_page",
        "next_page",
        "",
        "previous_page",
        "(Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;)V",
        "getCount",
        "()I",
        "getNext_page",
        "()Ljava/lang/String;",
        "getPage",
        "getPage_count",
        "getPer_page",
        "getPrevious_page",
        "getResults",
        "()Ljava/util/List;",
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
.field private final count:I

.field private final next_page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final page:I

.field private final page_count:I

.field private final per_page:I

.field private final previous_page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/Article;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/Article;",
            ">;IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->results:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->count:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->page:I

    .line 9
    .line 10
    iput p4, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->page_count:I

    .line 11
    .line 12
    iput p5, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->per_page:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->next_page:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->previous_page:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->count:I

    return v0
.end method

.method public final getNext_page()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->next_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->page:I

    return v0
.end method

.method public final getPage_count()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->page_count:I

    return v0
.end method

.method public final getPer_page()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->per_page:I

    return v0
.end method

.method public final getPrevious_page()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->previous_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/Article;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/SearchArticlesResult;->results:Ljava/util/List;

    return-object v0
.end method
