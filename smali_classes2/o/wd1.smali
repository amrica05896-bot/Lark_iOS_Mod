.class public final synthetic Lo/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;
.implements Lo/ej5;
.implements Lo/dj5;


# instance fields
.field public final synthetic C:Lo/xd1;


# direct methods
.method public synthetic constructor <init>(Lo/xd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wd1;->C:Lo/xd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/si5;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lo/wd1;->C:Lo/xd1;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lo/xd1;->s:Lo/p34;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v3, Lo/qm0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Lo/pm0;

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const v18, -0x800001

    .line 27
    .line 28
    .line 29
    const/high16 v21, -0x80000000

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/high16 v20, -0x1000000

    .line 34
    .line 35
    iget-object v0, v0, Lo/si5;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object v6, v0

    .line 42
    new-instance v0, Lo/pm0;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v7, v9

    .line 46
    move-object v8, v9

    .line 47
    move/from16 v10, v18

    .line 48
    .line 49
    move/from16 v11, v21

    .line 50
    .line 51
    move/from16 v12, v21

    .line 52
    .line 53
    move/from16 v13, v18

    .line 54
    .line 55
    move/from16 v14, v21

    .line 56
    .line 57
    move/from16 v15, v21

    .line 58
    .line 59
    move/from16 v16, v18

    .line 60
    .line 61
    move/from16 v17, v18

    .line 62
    .line 63
    invoke-direct/range {v5 .. v22}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    invoke-static {v4}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lo/p34;->H(Lo/qm0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Lo/xd1;->O0()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    const-string v0, "this$0"

    .line 85
    .line 86
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wd1;->C:Lo/xd1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lo/xd1;->y:Lo/gv0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/gv0;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const-string p1, "this$0"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/wd1;->C:Lo/xd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lo/xd1;->E0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "this$0"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/wd1;->C:Lo/xd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaPlayer error what: "

    .line 6
    .line 7
    const-string v1, ", extra: "

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    iput p3, p1, Lo/xd1;->w:I

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/xd1;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_0
    const-string p1, "this$0"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo/wd1;->C:Lo/xd1;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/xd1;->k:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lo/xd1;->v:Z

    .line 10
    .line 11
    iget-object v2, v0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, v0, Lo/xd1;->l:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lo/xd1;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v5, v0, Lo/xd1;->l:J

    .line 30
    .line 31
    :cond_1
    iget v1, v0, Lo/xd1;->m:F

    .line 32
    .line 33
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpg-float v4, v1, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lo/xd1;->setPlaybackSpeed(F)V

    .line 41
    .line 42
    .line 43
    iput v3, v0, Lo/xd1;->m:F

    .line 44
    .line 45
    :goto_0
    iget v1, v0, Lo/xd1;->n:F

    .line 46
    .line 47
    cmpg-float v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Lo/xd1;->a(F)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lo/xd1;->n:F

    .line 56
    .line 57
    :goto_1
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v2, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v2, v0, Lo/xd1;->s:Lo/p34;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v3, Lo/qm0;

    .line 76
    .line 77
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lo/p34;->H(Lo/qm0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v2, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lo/xd1;->o:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v4, p1}, Lo/xd1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lo/xd1;->o:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v4, v0, Lo/xd1;->p:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lo/xd1;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lo/xd1;->p:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1, v2}, Lo/xd1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lo/xd1;->E0(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const-string v0, "this$0"

    .line 127
    .line 128
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/wd1;->C:Lo/xd1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const v15, -0x800001

    .line 22
    .line 23
    .line 24
    const/high16 v18, -0x80000000

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/high16 v17, -0x1000000

    .line 29
    .line 30
    new-instance v20, Lo/pm0;

    .line 31
    .line 32
    move-object/from16 v2, v20

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    move-object v5, v6

    .line 36
    move v7, v15

    .line 37
    move/from16 v8, v18

    .line 38
    .line 39
    move/from16 v9, v18

    .line 40
    .line 41
    move v10, v15

    .line 42
    move/from16 v11, v18

    .line 43
    .line 44
    move/from16 v12, v18

    .line 45
    .line 46
    move v13, v15

    .line 47
    move v14, v15

    .line 48
    invoke-direct/range {v2 .. v19}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lo/xd1;->s:Lo/p34;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lo/qm0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Lo/pm0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v20, v3, v4

    .line 62
    .line 63
    invoke-static {v3}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lo/p34;->H(Lo/qm0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v1, "this$0"

    .line 75
    .line 76
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/wd1;->C:Lo/xd1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p4, Lo/l76;

    .line 18
    .line 19
    invoke-direct {p4, p3, p1}, Lo/l76;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p2, Lo/xd1;->x:Lo/l76;

    .line 23
    .line 24
    iget-object p1, p2, Lo/xd1;->s:Lo/p34;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lo/p34;->b(Lo/l76;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "this$0"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
