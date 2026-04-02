.class public final Lcom/dywx/larkplayer/data/MatchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dywx/larkplayer/data/MatchResponse;",
        "",
        "searchId",
        "",
        "data",
        "Lcom/dywx/larkplayer/data/MediaInfo;",
        "(ILcom/dywx/larkplayer/data/MediaInfo;)V",
        "getData",
        "()Lcom/dywx/larkplayer/data/MediaInfo;",
        "setData",
        "(Lcom/dywx/larkplayer/data/MediaInfo;)V",
        "getSearchId",
        "()I",
        "setSearchId",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private data:Lcom/dywx/larkplayer/data/MediaInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchId:I


# direct methods
.method public constructor <init>(ILcom/dywx/larkplayer/data/MediaInfo;)V
    .locals 0
    .param p2    # Lcom/dywx/larkplayer/data/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    iput-object p2, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/dywx/larkplayer/data/MediaInfo;ILo/ps0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dywx/larkplayer/data/MatchResponse;-><init>(ILcom/dywx/larkplayer/data/MediaInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/data/MatchResponse;ILcom/dywx/larkplayer/data/MediaInfo;ILjava/lang/Object;)Lcom/dywx/larkplayer/data/MatchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/data/MatchResponse;->copy(ILcom/dywx/larkplayer/data/MediaInfo;)Lcom/dywx/larkplayer/data/MatchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    return v0
.end method

.method public final component2()Lcom/dywx/larkplayer/data/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    return-object v0
.end method

.method public final copy(ILcom/dywx/larkplayer/data/MediaInfo;)Lcom/dywx/larkplayer/data/MatchResponse;
    .locals 1
    .param p2    # Lcom/dywx/larkplayer/data/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/data/MatchResponse;

    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/data/MatchResponse;-><init>(ILcom/dywx/larkplayer/data/MediaInfo;)V

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
    instance-of v1, p1, Lcom/dywx/larkplayer/data/MatchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/data/MatchResponse;

    iget v1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    iget v3, p1, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    iget-object p1, p1, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/dywx/larkplayer/data/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    return-object v0
.end method

.method public final getSearchId()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/data/MediaInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lcom/dywx/larkplayer/data/MediaInfo;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/data/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    return-void
.end method

.method public final setSearchId(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchResponse(searchId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->searchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/data/MatchResponse;->data:Lcom/dywx/larkplayer/data/MediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
