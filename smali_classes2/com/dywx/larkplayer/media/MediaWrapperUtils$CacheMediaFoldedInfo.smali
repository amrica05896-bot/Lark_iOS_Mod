.class final Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo",
        "",
        "",
        "mediaCount",
        "I",
        "getMediaCount",
        "()I",
        "setMediaCount",
        "(I)V",
        "foldedType",
        "getFoldedType",
        "setFoldedType",
        "",
        "foldedFolder",
        "Ljava/lang/String;",
        "getFoldedFolder",
        "()Ljava/lang/String;",
        "setFoldedFolder",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private foldedFolder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foldedType:I

.field private mediaCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedType:I

    .line 6
    .line 7
    const-string v0, "WhatsApp"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedFolder:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFoldedFolder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoldedType()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedType:I

    return v0
.end method

.method public final getMediaCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->mediaCount:I

    return v0
.end method

.method public final setFoldedFolder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedFolder:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setFoldedType(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->foldedType:I

    return-void
.end method

.method public final setMediaCount(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->mediaCount:I

    return-void
.end method
