.class public final Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/FavoriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/FavoriteItem;",
        "Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public duration:Ljava/lang/Long;

.field public height:Ljava/lang/Integer;

.field public id:Ljava/lang/Long;

.field public play_count:Ljava/lang/Long;

.field public sourceKey:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public author(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->author:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/dywx/larkplayer/proto/FavoriteItem;
    .locals 13

    .line 2
    new-instance v12, Lcom/dywx/larkplayer/proto/FavoriteItem;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->cover:Ljava/lang/String;

    iget-object v4, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->play_count:Ljava/lang/Long;

    iget-object v6, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->duration:Ljava/lang/Long;

    iget-object v7, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->width:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->height:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->author:Ljava/lang/String;

    iget-object v10, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->sourceKey:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/dywx/larkplayer/proto/FavoriteItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/o10;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteItem;

    move-result-object v0

    return-object v0
.end method

.method public cover(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public duration(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public height(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public id(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public play_count(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->play_count:Ljava/lang/Long;

    return-object p0
.end method

.method public sourceKey(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->sourceKey:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
