.class public final Lo/vi5;
.super Lo/h81;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `subtitle_relation` WHERE `mediaLocation` = ? AND `subtitleUriString` = ?"

    return-object v0
.end method

.method public final d(Lo/kl5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lo/il5;->V(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleUriString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lo/il5;->V(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleUriString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1, p2}, Lo/il5;->l(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
