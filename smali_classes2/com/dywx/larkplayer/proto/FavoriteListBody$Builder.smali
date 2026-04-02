.class public final Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/FavoriteListBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/FavoriteListBody;",
        "Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/FavoriteItem;",
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
    iput-object v0, p0, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->data:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/dywx/larkplayer/proto/FavoriteListBody;
    .locals 3

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/FavoriteListBody;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->data:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dywx/larkplayer/proto/FavoriteListBody;-><init>(Ljava/util/List;Lo/o10;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteListBody;

    move-result-object v0

    return-object v0
.end method

.method public data(Ljava/util/List;)Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/FavoriteItem;",
            ">;)",
            "Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->data:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
