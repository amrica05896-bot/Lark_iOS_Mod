.class public final Lo/d23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dywx/larkplayer/media/MediaWrapper;JI)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    move-wide/from16 v14, p1

    .line 34
    .line 35
    move/from16 v16, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method
