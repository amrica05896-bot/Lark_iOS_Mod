.class public final Lo/b23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object v0, v15

    .line 32
    move/from16 v14, p0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v15
.end method
