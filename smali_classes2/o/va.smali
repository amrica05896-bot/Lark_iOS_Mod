.class public final Lo/va;
.super Lo/d75;
.source "SourceFile"


# static fields
.field public static final v:Lo/n34;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:I

.field public final l:Landroid/media/MediaPlayer;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroidx/media3/common/PlaybackException;

.field public final o:Ljava/util/ArrayList;

.field public p:Lo/l76;

.field public q:Lo/qm0;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/TextureView;

.field public t:Landroid/graphics/SurfaceTexture;

.field public final u:Lo/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/vk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vk1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    new-array v3, v2, [I

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget v4, v3, v1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lo/vk1;->a(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/n34;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/vk1;->b()Lo/wk1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lo/n34;-><init>(Lo/wk1;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo/va;->v:Lo/n34;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x1f
        0x2
        0x1
        0x3
        0x1b
        0x16
        0x18
        0x20
        0xd
        0x5
        0x1d
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/d75;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/va;->i:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lo/va;->k:I

    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo/va;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo/va;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lo/ua;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0, p0}, Lo/ua;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lo/va;->u:Lo/ua;

    .line 39
    .line 40
    new-instance p2, Lo/ka;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lo/ka;-><init>(Lo/va;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/la;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/la;-><init>(Lo/va;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/ma;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/ma;-><init>(Lo/va;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo/na;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lo/na;-><init>(Lo/va;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lo/oa;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lo/oa;-><init>(Lo/va;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "context"

    .line 86
    .line 87
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public static final Q(Lo/va;ILo/c75;Lo/gt5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lo/c75;->n:Lo/gt5;

    .line 5
    .line 6
    iget-object p2, p2, Lo/gt5;->B:Lo/na2;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lo/z92;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p3, Lo/gt5;->B:Lo/na2;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo/z92;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p2, p1, :cond_6

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq p3, p1, :cond_6

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x2

    .line 48
    :cond_1
    move p1, p2

    .line 49
    :goto_0
    invoke-static {p0, p1}, Lo/va;->z0(Landroid/media/MediaPlayer;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p3, Lo/gt5;->A:Lo/ka2;

    .line 60
    .line 61
    iget-object p3, p2, Lo/ka2;->E:Lo/ck4;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lo/ka2;->e()Lo/ck4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Lo/ka2;->E:Lo/ck4;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p3}, Lo/ha2;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lo/dt5;

    .line 86
    .line 87
    iget-object v0, p3, Lo/dt5;->a:Lo/ws5;

    .line 88
    .line 89
    iget v0, v0, Lo/ws5;->c:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_4

    .line 92
    .line 93
    const-string v0, "trackIndices"

    .line 94
    .line 95
    iget-object v1, p3, Lo/dt5;->b:Lo/ha2;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p3, Lo/dt5;->a:Lo/ws5;

    .line 124
    .line 125
    iget-object v2, v2, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 126
    .line 127
    aget-object v1, v2, v1

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_2
    return-void
.end method

.method public static final T(Lo/va;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/va;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getTrackInfo(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static z0(Landroid/media/MediaPlayer;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/va;->n:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    iput-object v1, p0, Lo/va;->p:Lo/l76;

    .line 10
    .line 11
    iput-object v1, p0, Lo/va;->q:Lo/qm0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lo/va;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lo/va;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/va;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public final k0(Lo/vs1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/va;->a0()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/va;->n:Landroidx/media3/common/PlaybackException;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w()Lo/c75;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/n34;->b:Lo/n34;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media3/common/e;->a:Lo/n34;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Landroidx/media3/common/e;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, v1, Landroidx/media3/common/e;->c:I

    .line 17
    .line 18
    iput v3, v1, Landroidx/media3/common/e;->d:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/media3/common/e;->e:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v1, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 24
    .line 25
    iput v2, v1, Landroidx/media3/common/e;->g:I

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/media3/common/e;->h:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Landroidx/media3/common/e;->i:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    iput-wide v5, v1, Landroidx/media3/common/e;->j:J

    .line 34
    .line 35
    const-wide/16 v5, 0x3a98

    .line 36
    .line 37
    iput-wide v5, v1, Landroidx/media3/common/e;->k:J

    .line 38
    .line 39
    const-wide/16 v5, 0xbb8

    .line 40
    .line 41
    iput-wide v5, v1, Landroidx/media3/common/e;->l:J

    .line 42
    .line 43
    sget-object v5, Lo/u14;->d:Lo/u14;

    .line 44
    .line 45
    iput-object v5, v1, Landroidx/media3/common/e;->m:Lo/u14;

    .line 46
    .line 47
    sget-object v5, Lo/gt5;->C:Lo/gt5;

    .line 48
    .line 49
    iput-object v5, v1, Landroidx/media3/common/e;->n:Lo/gt5;

    .line 50
    .line 51
    sget-object v5, Lo/oh;->g:Lo/oh;

    .line 52
    .line 53
    iput-object v5, v1, Landroidx/media3/common/e;->o:Lo/oh;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v5, v1, Landroidx/media3/common/e;->p:F

    .line 58
    .line 59
    sget-object v5, Lo/l76;->e:Lo/l76;

    .line 60
    .line 61
    iput-object v5, v1, Landroidx/media3/common/e;->q:Lo/l76;

    .line 62
    .line 63
    sget-object v5, Lo/qm0;->b:Lo/qm0;

    .line 64
    .line 65
    iput-object v5, v1, Landroidx/media3/common/e;->r:Lo/qm0;

    .line 66
    .line 67
    sget-object v5, Lo/rx0;->e:Lo/rx0;

    .line 68
    .line 69
    iput-object v5, v1, Landroidx/media3/common/e;->s:Lo/rx0;

    .line 70
    .line 71
    iput v2, v1, Landroidx/media3/common/e;->t:I

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/media3/common/e;->u:Z

    .line 74
    .line 75
    sget-object v5, Lo/t95;->c:Lo/t95;

    .line 76
    .line 77
    iput-object v5, v1, Landroidx/media3/common/e;->v:Lo/t95;

    .line 78
    .line 79
    iput-boolean v2, v1, Landroidx/media3/common/e;->w:Z

    .line 80
    .line 81
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 84
    .line 85
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v7, v8, v6}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v1, Landroidx/media3/common/e;->x:Landroidx/media3/common/Metadata;

    .line 94
    .line 95
    sget-object v5, Lo/yj4;->G:Lo/yj4;

    .line 96
    .line 97
    iput-object v5, v1, Landroidx/media3/common/e;->y:Lo/ha2;

    .line 98
    .line 99
    sget-object v5, Lo/wq5;->a:Lo/tq5;

    .line 100
    .line 101
    iput-object v5, v1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 102
    .line 103
    sget-object v5, Lo/p13;->H:Lo/p13;

    .line 104
    .line 105
    iput-object v5, v1, Landroidx/media3/common/e;->A:Lo/p13;

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    iput v5, v1, Landroidx/media3/common/e;->B:I

    .line 109
    .line 110
    iput v5, v1, Landroidx/media3/common/e;->C:I

    .line 111
    .line 112
    iput v5, v1, Landroidx/media3/common/e;->D:I

    .line 113
    .line 114
    iput-object v4, v1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 115
    .line 116
    sget v5, Lo/a75;->a:I

    .line 117
    .line 118
    new-instance v5, Lo/y65;

    .line 119
    .line 120
    invoke-direct {v5, v7, v8}, Lo/y65;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Landroidx/media3/common/e;->F:Lo/b75;

    .line 124
    .line 125
    sget-object v5, Lo/b75;->q:Lo/y65;

    .line 126
    .line 127
    iput-object v5, v1, Landroidx/media3/common/e;->G:Lo/b75;

    .line 128
    .line 129
    new-instance v6, Lo/y65;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8}, Lo/y65;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, Landroidx/media3/common/e;->H:Lo/b75;

    .line 135
    .line 136
    iput-object v5, v1, Landroidx/media3/common/e;->I:Lo/b75;

    .line 137
    .line 138
    iput-object v5, v1, Landroidx/media3/common/e;->J:Lo/b75;

    .line 139
    .line 140
    iput-boolean v2, v1, Landroidx/media3/common/e;->K:Z

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    iput v5, v1, Landroidx/media3/common/e;->L:I

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, v1, Landroidx/media3/common/e;->M:J

    .line 148
    .line 149
    sget-object v9, Lo/va;->v:Lo/n34;

    .line 150
    .line 151
    iput-object v9, v1, Landroidx/media3/common/e;->a:Lo/n34;

    .line 152
    .line 153
    iget v9, v0, Lo/va;->k:I

    .line 154
    .line 155
    iput v9, v1, Landroidx/media3/common/e;->d:I

    .line 156
    .line 157
    iget-object v10, v0, Lo/va;->n:Landroidx/media3/common/PlaybackException;

    .line 158
    .line 159
    iput-object v10, v1, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 160
    .line 161
    iget-boolean v10, v0, Lo/va;->j:Z

    .line 162
    .line 163
    iput-boolean v10, v1, Landroidx/media3/common/e;->b:Z

    .line 164
    .line 165
    iput v3, v1, Landroidx/media3/common/e;->c:I

    .line 166
    .line 167
    iget-object v10, v0, Lo/va;->p:Lo/l76;

    .line 168
    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    iput-object v10, v1, Landroidx/media3/common/e;->q:Lo/l76;

    .line 172
    .line 173
    :cond_0
    iget-object v10, v0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-ne v9, v11, :cond_c

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v3}, Lo/va;->z0(Landroid/media/MediaPlayer;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/4 v14, 0x2

    .line 193
    invoke-static {v10, v14}, Lo/va;->z0(Landroid/media/MediaPlayer;I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v7, "getTrackInfo(...)"

    .line 202
    .line 203
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    array-length v7, v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_0
    if-ge v8, v7, :cond_3

    .line 212
    .line 213
    aget-object v18, v4, v8

    .line 214
    .line 215
    add-int/lit8 v19, v5, 0x1

    .line 216
    .line 217
    new-instance v2, Lo/co1;

    .line 218
    .line 219
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v2, Lo/co1;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lo/co1;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v14, :cond_1

    .line 239
    .line 240
    const-string v3, "audio/mp4a-latm"

    .line 241
    .line 242
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v3, Landroidx/media3/common/b;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-ne v15, v5, :cond_2

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v3, v14, :cond_2

    .line 266
    .line 267
    const-string v3, "video/av01"

    .line 268
    .line 269
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Landroidx/media3/common/b;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    if-ne v13, v5, :cond_2

    .line 284
    .line 285
    move-object v11, v3

    .line 286
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move/from16 v5, v19

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x1

    .line 292
    const/4 v14, 0x2

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v12}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroidx/media3/common/b;

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    invoke-static {v2}, Lo/oa0;->W0(Ljava/util/ArrayList;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v9}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Landroidx/media3/common/b;

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    invoke-static {v3}, Lo/oa0;->W0(Ljava/util/ArrayList;)[I

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v12}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_6

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Landroidx/media3/common/b;

    .line 393
    .line 394
    invoke-static {v7, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    invoke-static {v4}, Lo/oa0;->U0(Ljava/util/ArrayList;)[Z

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v9}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroidx/media3/common/b;

    .line 434
    .line 435
    invoke-static {v8, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    invoke-static {v5}, Lo/oa0;->U0(Ljava/util/ArrayList;)[Z

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v13, 0x1

    .line 461
    xor-int/2addr v8, v13

    .line 462
    if-eqz v8, :cond_8

    .line 463
    .line 464
    new-instance v8, Lo/ws5;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    new-array v13, v14, [Landroidx/media3/common/b;

    .line 468
    .line 469
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, [Landroidx/media3/common/b;

    .line 474
    .line 475
    array-length v13, v12

    .line 476
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, [Landroidx/media3/common/b;

    .line 481
    .line 482
    invoke-direct {v8, v12}, Lo/ws5;-><init>([Landroidx/media3/common/b;)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lo/mt5;

    .line 486
    .line 487
    invoke-direct {v12, v8, v14, v2, v4}, Lo/mt5;-><init>(Lo/ws5;Z[I[Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_8
    const/4 v14, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v4, 0x1

    .line 501
    xor-int/2addr v2, v4

    .line 502
    if-eqz v2, :cond_9

    .line 503
    .line 504
    new-instance v2, Lo/ws5;

    .line 505
    .line 506
    new-array v12, v14, [Landroidx/media3/common/b;

    .line 507
    .line 508
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, [Landroidx/media3/common/b;

    .line 513
    .line 514
    array-length v12, v9

    .line 515
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, [Landroidx/media3/common/b;

    .line 520
    .line 521
    invoke-direct {v2, v9}, Lo/ws5;-><init>([Landroidx/media3/common/b;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lo/mt5;

    .line 525
    .line 526
    invoke-direct {v9, v2, v14, v3, v5}, Lo/mt5;-><init>(Lo/ws5;Z[I[Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    const/4 v2, 0x0

    .line 534
    :goto_7
    new-instance v3, Lo/ft5;

    .line 535
    .line 536
    iget-object v5, v0, Lo/va;->i:Landroid/content/Context;

    .line 537
    .line 538
    invoke-direct {v3, v5}, Lo/ft5;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    if-eqz v6, :cond_a

    .line 542
    .line 543
    if-eqz v8, :cond_a

    .line 544
    .line 545
    new-instance v5, Lo/dt5;

    .line 546
    .line 547
    invoke-virtual {v8, v6}, Lo/ws5;->b(Landroidx/media3/common/b;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-direct {v5, v8, v6}, Lo/dt5;-><init>(Lo/ws5;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Lo/ft5;->e(Lo/dt5;)Lo/ft5;

    .line 555
    .line 556
    .line 557
    :cond_a
    if-eqz v11, :cond_b

    .line 558
    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    new-instance v5, Lo/dt5;

    .line 562
    .line 563
    invoke-virtual {v2, v11}, Lo/ws5;->b(Landroidx/media3/common/b;)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-direct {v5, v2, v6}, Lo/dt5;-><init>(Lo/ws5;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v5}, Lo/ft5;->e(Lo/dt5;)Lo/ft5;

    .line 571
    .line 572
    .line 573
    :cond_b
    new-instance v2, Lo/gt5;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Lo/gt5;-><init>(Lo/ft5;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v1, Landroidx/media3/common/e;->n:Lo/gt5;

    .line 579
    .line 580
    new-instance v2, Lo/nt5;

    .line 581
    .line 582
    invoke-direct {v2, v7}, Lo/nt5;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_c
    const/4 v4, 0x1

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    :goto_8
    iget-object v3, v0, Lo/va;->o:Ljava/util/ArrayList;

    .line 590
    .line 591
    new-instance v5, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_11

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lo/a13;

    .line 615
    .line 616
    new-instance v7, Lo/v65;

    .line 617
    .line 618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-direct {v7, v8}, Lo/v65;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v6, v7, Lo/v65;->c:Lo/a13;

    .line 626
    .line 627
    if-eqz v2, :cond_d

    .line 628
    .line 629
    iput-object v2, v7, Lo/v65;->b:Lo/nt5;

    .line 630
    .line 631
    :cond_d
    iget v6, v0, Lo/va;->k:I

    .line 632
    .line 633
    const/4 v8, 0x3

    .line 634
    if-ne v6, v8, :cond_10

    .line 635
    .line 636
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getDuration()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    int-to-long v11, v9

    .line 643
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    const-wide/16 v8, 0x0

    .line 648
    .line 649
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v11

    .line 653
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v6, v11, v16

    .line 659
    .line 660
    if-eqz v6, :cond_f

    .line 661
    .line 662
    cmp-long v6, v11, v8

    .line 663
    .line 664
    if-ltz v6, :cond_e

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_e
    const/4 v6, 0x0

    .line 668
    goto :goto_b

    .line 669
    :cond_f
    :goto_a
    const/4 v6, 0x1

    .line 670
    :goto_b
    invoke-static {v6}, Lo/as6;->h(Z)V

    .line 671
    .line 672
    .line 673
    iput-wide v11, v7, Lo/v65;->h:J

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_10
    const-wide/16 v8, 0x0

    .line 677
    .line 678
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :goto_c
    new-instance v6, Landroidx/media3/common/d;

    .line 684
    .line 685
    invoke-direct {v6, v7}, Landroidx/media3/common/d;-><init>(Lo/v65;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_11
    new-instance v2, Lo/hw2;

    .line 693
    .line 694
    const/4 v3, 0x7

    .line 695
    invoke-direct {v2, v3, v0}, Lo/hw2;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    iput-object v3, v1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 700
    .line 701
    iput-object v2, v1, Landroidx/media3/common/e;->F:Lo/b75;

    .line 702
    .line 703
    invoke-virtual {v1, v5}, Landroidx/media3/common/e;->h(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lo/va;->q:Lo/qm0;

    .line 707
    .line 708
    if-eqz v2, :cond_12

    .line 709
    .line 710
    iput-object v2, v1, Landroidx/media3/common/e;->r:Lo/qm0;

    .line 711
    .line 712
    :cond_12
    new-instance v2, Lo/c75;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 715
    .line 716
    .line 717
    return-object v2
.end method

.method public final w0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/va;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/va;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
