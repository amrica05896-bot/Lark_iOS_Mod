.class public final Lo/ui5;
.super Lo/h81;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `subtitle_relation` (`mediaName`,`mediaLocation`,`subtitleName`,`subtitleUriString`,`matchType`,`matchTime`,`selected`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lo/kl5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lo/il5;->V(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleUriString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lo/il5;->V(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSubtitleUriString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v1, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-interface {p1, v2, v0, v1}, Lo/il5;->z(IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {p1, v0, v1, v2}, Lo/il5;->z(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSelected()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x7

    .line 97
    int-to-long v1, p2

    .line 98
    invoke-interface {p1, v0, v1, v2}, Lo/il5;->z(IJ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
