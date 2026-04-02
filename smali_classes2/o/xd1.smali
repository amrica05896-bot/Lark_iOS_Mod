.class public final Lo/xd1;
.super Lo/xr;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public k:Z

.field public l:J

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/TextureView;

.field public r:Landroid/view/Surface;

.field public s:Lo/p34;

.field public t:F

.field public u:F

.field public v:Z

.field public w:I

.field public x:Lo/l76;

.field public y:Lo/gv0;

.field public final z:Lo/ua;


# direct methods
.method public constructor <init>(Lo/vo2;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lo/vo2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lo/xr;-><init>(Landroid/content/Context;Lo/wo2;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/xd1;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lo/xd1;->l:J

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lo/xd1;->m:F

    .line 19
    .line 20
    iput p1, p0, Lo/xd1;->n:F

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lo/xd1;->t:F

    .line 25
    .line 26
    iput p1, p0, Lo/xd1;->u:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/xd1;->v:Z

    .line 30
    .line 31
    iput p1, p0, Lo/xd1;->w:I

    .line 32
    .line 33
    new-instance p2, Lo/wd1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/wd1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/wd1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo/wd1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lo/wd1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lo/ua;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Lo/ua;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lo/xd1;->z:Lo/ua;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "context"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public static M0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E0:Lo/t01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/t01;->j()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/xd1;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/xd1;->O0()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lo/gv0;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/gv0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/gv0;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/gv0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-object p2, v0, Lo/gv0;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lo/gv0;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Lo/xd1;->y:Lo/gv0;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    new-instance p2, Lo/wd1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lo/gv0;->g:Lo/ej5;

    .line 75
    .line 76
    :cond_7
    if-eqz p1, :cond_a

    .line 77
    .line 78
    new-instance p2, Lo/wd1;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lo/wd1;-><init>(Lo/xd1;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lo/gv0;->h:Lo/dj5;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object p1, p0, Lo/xd1;->y:Lo/gv0;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/gv0;->f()V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object p1, p0, Lo/xd1;->y:Lo/gv0;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lo/gv0;->c()V

    .line 98
    .line 99
    .line 100
    :cond_a
    :goto_0
    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lo/xd1;->w:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/xr;->E0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lo/xd1;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/xr;->c:Lo/m;

    .line 14
    .line 15
    const-string v0, "mediaPlayerLogger"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "play_start"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Lo/r54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xd1;->s:Lo/p34;

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/xd1;->w:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/xr;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/xr;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 5
    .line 6
    const-string v1, "play_stop"

    .line 7
    .line 8
    iget-object v2, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/xd1;->k:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lo/xr;->L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Lo/xd1;->l:J

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v1, p0, Lo/xd1;->m:F

    .line 35
    .line 36
    iput v1, p0, Lo/xd1;->n:F

    .line 37
    .line 38
    iput-object v0, p0, Lo/xd1;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lo/xd1;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lo/xd1;->y:Lo/gv0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/gv0;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lo/xd1;->y:Lo/gv0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/gv0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lo/xd1;->y:Lo/gv0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/gv0;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/xd1;->O0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final N0(I)[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getTrackInfo(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    aget-object v8, v3, v6

    .line 28
    .line 29
    add-int/lit8 v9, v7, 0x1

    .line 30
    .line 31
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v10, v1, :cond_3

    .line 36
    .line 37
    sget v10, Lcom/snaptube/exoplayer/R$string;->track:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    new-array v12, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    add-int/2addr v13, v11

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    aput-object v13, v12, v5

    .line 52
    .line 53
    iget-object v13, v0, Lo/xd1;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v13, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v12, "getString(...)"

    .line 60
    .line 61
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    const-string v14, " - ["

    .line 75
    .line 76
    invoke-static {v10, v14}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v14, 0x5d

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    const/4 v14, 0x3

    .line 97
    if-ne v1, v14, :cond_2

    .line 98
    .line 99
    sget v10, Lcom/snaptube/exoplayer/R$string;->subtitle:I

    .line 100
    .line 101
    new-array v14, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    add-int/2addr v15, v11

    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v14, v5

    .line 113
    .line 114
    invoke-virtual {v13, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lo/ii2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v10, v11

    .line 137
    :cond_2
    :goto_1
    move-object v13, v10

    .line 138
    new-instance v10, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, -0x1

    .line 149
    .line 150
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object v11, v10

    .line 155
    invoke-direct/range {v11 .. v18}, Lcom/snaptube/exoplayer/impl/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    move v7, v9

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    new-array v1, v5, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 173
    .line 174
    return-object v1
.end method

.method public final O0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/xd1;->s:Lo/p34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/qm0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Lo/pm0;

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const v17, -0x800001

    .line 16
    .line 17
    .line 18
    const/high16 v20, -0x80000000

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/high16 v19, -0x1000000

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    new-instance v22, Lo/pm0;

    .line 27
    .line 28
    move-object/from16 v4, v22

    .line 29
    .line 30
    move-object v6, v8

    .line 31
    move-object v7, v8

    .line 32
    move/from16 v9, v17

    .line 33
    .line 34
    move/from16 v10, v20

    .line 35
    .line 36
    move/from16 v11, v20

    .line 37
    .line 38
    move/from16 v12, v17

    .line 39
    .line 40
    move/from16 v13, v20

    .line 41
    .line 42
    move/from16 v14, v20

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v17

    .line 47
    .line 48
    invoke-direct/range {v4 .. v21}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v22, v3, v4

    .line 53
    .line 54
    invoke-static {v3}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lo/p34;->H(Lo/qm0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "getTrackInfo(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length v0, p2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    aget-object v4, p2, v1

    .line 65
    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FFmpegPlayer"

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/xd1;->t:F

    .line 6
    .line 7
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lo/xd1;->n:F

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final a0()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lo/t44;

    .line 3
    .line 4
    sget-object v1, Lo/t44;->C:Lo/t44;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lo/t44;->D:Lo/t44;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lo/t44;->E:Lo/t44;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lo/tv1;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/xd1;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/gv0;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/gv0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lo/xd1;->O0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0, p1}, Lo/xd1;->P0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/xd1;->N0(I)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/xd1;->t:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xd1;->v:Z

    return v0
.end method

.method public final f()Lo/l76;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lo/l76;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lo/l76;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lo/xd1;->x:Lo/l76;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo/xd1;->x:Lo/l76;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTrackInfo(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 3

    .line 1
    new-instance v0, Lo/u14;

    .line 2
    .line 3
    iget v1, p0, Lo/xd1;->u:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/u14;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xd1;->w:I

    return v0
.end method

.method public final h()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/xd1;->N0(I)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/xd1;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/xd1;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/xr;->l(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/xd1;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/gv0;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/xd1;->y:Lo/gv0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/gv0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 49
    .line 50
    :cond_4
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1}, Lo/xd1;->E0(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/xd1;->P0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne v0, p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/m;->a:Lo/i72;

    .line 5
    .line 6
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/xd1;->r:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lo/xd1;->r:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 29
    .line 30
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/xr;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p1, p0, Lo/xd1;->l:J

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xd1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/xd1;->u:F

    .line 6
    .line 7
    iget-object v0, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lo/xd1;->m:F

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final w(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v2, p0, Lo/xd1;->i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 37
    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Landroid/view/TextureView;

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :cond_8
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w0()Lo/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xd1;->s:Lo/p34;

    return-object v0
.end method

.method public final x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lo/xr;->L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iput-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lo/xr;->c:Lo/m;

    .line 66
    .line 67
    const-string v3, "mediaPlayerLogger"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "load_start"

    .line 74
    .line 75
    invoke-virtual {v1, v4, p1, v3}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const/16 v1, 0x2711

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lo/xd1;->E0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {v1}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lo/t01;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lo/x75;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3}, Lo/x75;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-eqz v4, :cond_a

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    :cond_a
    invoke-static {p1}, Lo/xd1;->M0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    :goto_3
    move-object v1, p1

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-static {p1}, Lo/xd1;->M0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    :goto_4
    invoke-static {v1}, Lo/a13;->a(Landroid/net/Uri;)Lo/a13;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lo/xd1;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 164
    .line 165
    iget-object p1, p1, Lo/a13;->b:Lo/w03;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget-object p1, p1, Lo/w03;->a:Landroid/net/Uri;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    const-string v6, "subtitle"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v3, p0, Lo/xd1;->i:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance v1, Landroidx/media3/common/PlaybackException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "setDataSource error: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lo/xd1;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :cond_d
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iput-wide v3, p0, Lo/xr;->g:J

    .line 220
    .line 221
    const/16 p1, 0x2713

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lo/xd1;->E0(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lo/xd1;->q:Landroid/view/TextureView;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    iget-object v3, p0, Lo/xd1;->z:Lo/ua;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    iget-object v3, p0, Lo/xd1;->r:Landroid/view/Surface;

    .line 242
    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    new-instance v3, Landroid/view/Surface;

    .line 246
    .line 247
    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lo/xd1;->r:Landroid/view/Surface;

    .line 251
    .line 252
    :cond_e
    iget-object p1, p0, Lo/xd1;->r:Landroid/view/Surface;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :try_start_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    return v0

    .line 265
    :cond_10
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 266
    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lo/xd1;->l(Z)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 273
    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    cmp-long p1, v0, v3

    .line 277
    .line 278
    if-lez p1, :cond_12

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Lo/xd1;->seekTo(J)V

    .line 281
    .line 282
    .line 283
    :cond_12
    return v2

    .line 284
    :catch_1
    move-exception p1

    .line 285
    new-instance v1, Landroidx/media3/common/PlaybackException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "prepareAsync error: "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lo/xd1;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 309
    .line 310
    .line 311
    return v0
.end method

.method public final z()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    return-object v0
.end method
