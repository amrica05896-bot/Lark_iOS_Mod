.class final Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "com/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo",
        "",
        "",
        "uri",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "location",
        "getLocation",
        "setLocation",
        "title",
        "getTitle",
        "setTitle",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "",
        "length",
        "J",
        "getLength",
        "()J",
        "setLength",
        "(J)V",
        "time",
        "getTime",
        "setTime",
        "Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;",
        "foldedInfo",
        "Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;",
        "getFoldedInfo",
        "()Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;",
        "setFoldedInfo",
        "(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;)V",
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
.field private foldedInfo:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private length:J

.field private location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private time:J

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->location:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getFoldedInfo()Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->foldedInfo:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->height:I

    return v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->length:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->time:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->width:I

    return v0
.end method

.method public final setFoldedInfo(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->foldedInfo:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->height:I

    return-void
.end method

.method public final setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->length:J

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->location:Ljava/lang/String;

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

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->time:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->title:Ljava/lang/String;

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

.method public final setUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->uri:Ljava/lang/String;

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

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->width:I

    return-void
.end method
