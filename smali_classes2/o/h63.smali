.class public final Lo/h63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final b:Lo/v63;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/v63;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/h63;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    iput-object p2, p0, Lo/h63;->b:Lo/v63;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "failReason"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "mediaWrapper"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()Lo/v63;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h63;->b:Lo/v63;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/h63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/h63;

    iget-object v1, p1, Lo/h63;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v3, p0, Lo/h63;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-static {v3, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/h63;->b:Lo/v63;

    iget-object p1, p1, Lo/h63;->b:Lo/v63;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h63;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/h63;->b:Lo/v63;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailData(mediaWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/h63;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/h63;->b:Lo/v63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
