.class public final Lo/lk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/lk5;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lo/lk5;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/lk5;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ".srt"

    goto :goto_0

    :cond_0
    const-string v0, "embed"

    goto :goto_0

    :cond_1
    const-string v0, ".vtt"

    goto :goto_0

    :cond_2
    const-string v0, ".ssa"

    goto :goto_0

    :cond_3
    const-string v0, ".ass"

    goto :goto_0

    :cond_4
    const-string v0, ".ttml"

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/lk5;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "auto"

    goto :goto_0

    :cond_0
    const-string v0, "embed"

    goto :goto_0

    :cond_1
    const-string v0, "online_download"

    goto :goto_0

    :cond_2
    const-string v0, "fuzzy"

    goto :goto_0

    :cond_3
    const-string v0, "manual"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/lk5;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "application/x-subrip"

    goto :goto_0

    :cond_0
    const-string v0, "text/vtt"

    goto :goto_0

    :cond_1
    const-string v0, "text/x-ssa"

    goto :goto_0

    :cond_2
    const-string v0, "application/ttml+xml"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lk5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lk5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/lk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/lk5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/lk5;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lo/lk5;->c:I

    .line 23
    .line 24
    iget p1, p1, Lo/lk5;->c:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/lk5;->a:Ljava/lang/String;

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

.method public final g(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getLocation(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lo/lk5;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 35
    .line 36
    iget-object v5, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Lo/lk5;->c:I

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lo/lk5;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 9
    .line 10
    iget-object v4, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lo/lk5;->c:I

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string p1, "mediaLocation"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/lk5;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    iget v1, p0, Lo/lk5;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lo/lk5;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lo/lk5;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
