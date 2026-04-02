.class public abstract Lo/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/dywx/larkplayer/proto/Card;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/dywx/larkplayer/proto/Card;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static c(ILcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/CardAnnotation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/dywx/larkplayer/proto/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/dywx/larkplayer/proto/Card;II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo/g40;->c(ILcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dywx/larkplayer/proto/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public static e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g40;->c(ILcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dywx/larkplayer/proto/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "intent://larkplayerapp.com/musicDetail?musicId=254#Intent;scheme=http;S.url=https%3A%2F%2Fm.youtube.com%2Fwatch%3Flist%3DPLFgquLnL59alCl_2TQvOiD5Vgm1hCaGSI%26v%3D-grLLLTza6k;S.cover=http%3A%2F%2Fimg.larkplayerapp.com%2Fimage%2Fem-video%2F7de25d560f9570b71699dc552bd3ff65.png;end;"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3ef

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardMediaWrapper(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
