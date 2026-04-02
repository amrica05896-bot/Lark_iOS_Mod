.class public final Lcom/dywx/larkplayer/proto/Card$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/Card;",
        "Lcom/dywx/larkplayer/proto/Card$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public annotation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/CardAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public cardId:Ljava/lang/Integer;

.field public cardType:Ljava/lang/String;

.field public extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

.field public mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public subcard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public annotation(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/CardAnnotation;",
            ">;)",
            "Lcom/dywx/larkplayer/proto/Card$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/dywx/larkplayer/proto/Card;
    .locals 10

    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/Card;

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    iget-object v4, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    iget-object v5, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->action:Ljava/lang/String;

    iget-object v6, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardType:Ljava/lang/String;

    iget-object v7, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    iget-object v8, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/dywx/larkplayer/proto/Card;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ExtensionMeta;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o10;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "cardId"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    move-result-object v0

    return-object v0
.end method

.method public cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId:Ljava/lang/Integer;

    return-object p0
.end method

.method public cardMediaWrapper(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public extension(Lcom/dywx/larkplayer/proto/ExtensionMeta;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    return-object p0
.end method

.method public subcard(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;)",
            "Lcom/dywx/larkplayer/proto/Card$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
