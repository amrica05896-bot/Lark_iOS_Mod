.class public final Lo/i34;
.super Lo/h2;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lo/fl1;


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/n04;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/n04;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo/i72;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 2
    .line 3
    check-cast v0, Lo/n04;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/n04;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lo/u83;->D:Lo/b54;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/b54;->getPlayer()Lo/i72;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lo/i72;->z()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "getVideoTracks(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v1, p1

    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lo/i72;->Q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lo/u83;->D:Lo/b54;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/b54;->getPlayer()Lo/i72;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Lo/i72;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method
