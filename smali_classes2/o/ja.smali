.class public final Lo/ja;
.super Lo/xr;
.source "SourceFile"

# interfaces
.implements Lo/r34;


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final i:Lo/va;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/TextureView;

.field public l:Lo/p34;

.field public m:Lo/l76;

.field public final n:Lo/ia;

.field public final o:Lo/e00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/t44;

    .line 3
    .line 4
    sget-object v1, Lo/t44;->D:Lo/t44;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lo/tv1;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/ja;->p:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo/to2;Lo/va;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/to2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lo/xr;-><init>(Landroid/content/Context;Lo/wo2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/ja;->i:Lo/va;

    .line 7
    .line 8
    new-instance p1, Lo/ia;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p0, v1}, Lo/ia;-><init>(Lo/ja;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ja;->n:Lo/ia;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ja;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p2, p2, Lo/d75;->b:Lo/gn2;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo/ia;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lo/ia;-><init>(Lo/ja;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lo/e00;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/ja;->o:Lo/e00;

    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d75;->getPlaybackParameters()Lo/u14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo/u14;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lo/ja;->N0()Lo/a13;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lo/ja;->i:Lo/va;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lo/d75;->B(Lo/yj4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "updateSubtitle"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    return-void

    .line 72
    :cond_4
    const-string p1, "mimeType"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final F(Lo/r54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ja;->l:Lo/p34;

    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->H()I

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/d75;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d75;->n0()Lo/gt5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/gt5;->A:Lo/ka2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ka2;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z92;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/dt5;

    .line 30
    .line 31
    iget-object v2, v1, Lo/dt5;->b:Lo/ha2;

    .line 32
    .line 33
    const-string v3, "trackIndices"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lo/dt5;->b:Lo/ha2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v1, Lo/dt5;->a:Lo/ws5;

    .line 56
    .line 57
    iget v3, v1, Lo/ws5;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ltz v4, :cond_0

    .line 67
    .line 68
    if-ge v4, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lo/ws5;->a(I)Landroidx/media3/common/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getFormat(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lo/ja;->o:Lo/e00;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lo/e00;->t(Landroidx/media3/common/b;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->K()V

    return-void
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
    :try_start_0
    iget-object p1, p0, Lo/ja;->i:Lo/va;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/d75;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/ja;->k:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/xr;->L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/ja;->k:Landroid/view/TextureView;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->N()Z

    move-result v0

    return v0
.end method

.method public final N0()Lo/a13;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, Lo/p03;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/p03;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/s03;

    .line 26
    .line 27
    invoke-direct {v2}, Lo/s03;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lo/yj4;->G:Lo/yj4;

    .line 35
    .line 36
    new-instance v12, Lo/u03;

    .line 37
    .line 38
    invoke-direct {v12}, Lo/u03;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v19, Lo/x03;->d:Lo/x03;

    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    new-instance v16, Lo/w03;

    .line 49
    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    invoke-direct/range {v2 .. v11}, Lo/w03;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/t03;Ljava/util/List;Ljava/lang/String;Lo/ha2;Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo/a13;

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    new-instance v15, Lo/r03;

    .line 60
    .line 61
    invoke-direct {v15, v1}, Lo/q03;-><init>(Lo/p03;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo/v03;

    .line 65
    .line 66
    invoke-direct {v1, v12}, Lo/v03;-><init>(Lo/u03;)V

    .line 67
    .line 68
    .line 69
    sget-object v18, Lo/p13;->H:Lo/p13;

    .line 70
    .line 71
    move-object v13, v2

    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    invoke-direct/range {v13 .. v19}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    :goto_0
    return-object v5
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->O()I

    move-result v0

    return v0
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->P(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->R()V

    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidMediaPlayer:0.1"

    return-object v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->W()Z

    move-result v0

    return v0
.end method

.method public final Z()Lo/nt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->Z()Lo/nt5;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->a(F)V

    return-void
.end method

.method public final a0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/ja;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->b0()Z

    move-result v0

    return v0
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    return-object v0
.end method

.method public final c0()Lo/qm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->c0()Lo/qm0;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->d()F

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->d0()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->e()Z

    move-result v0

    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->e0()I

    move-result v0

    return v0
.end method

.method public final f()Lo/l76;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->m:Lo/l76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/yr;->f0(I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ja;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final g0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/d75;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/ja;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/ja;->i:Lo/va;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/d75;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d75;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->getPlaybackParameters()Lo/u14;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public final h()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo/ja;->i:Lo/va;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/d75;->Z()Lo/nt5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lo/nt5;->a:Lo/ha2;

    .line 15
    .line 16
    const-string v3, "getGroups(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v13, v12, 0x1

    .line 38
    .line 39
    if-ltz v12, :cond_4

    .line 40
    .line 41
    move-object v14, v4

    .line 42
    check-cast v14, Lo/mt5;

    .line 43
    .line 44
    iget v15, v14, Lo/mt5;->a:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v15, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v11}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getTrackFormat(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lo/ja;->o:Lo/e00;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lo/e00;->t(Landroidx/media3/common/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    :cond_0
    sget v6, Lcom/snaptube/exoplayer/R$string;->track:I

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    new-array v8, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v7

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v8, v3

    .line 87
    .line 88
    iget-object v7, v0, Lo/ja;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "getString(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " - ["

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x5d

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v6, v4

    .line 133
    :cond_1
    new-instance v10, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 134
    .line 135
    const/16 v16, -0x1

    .line 136
    .line 137
    const-string v17, ""

    .line 138
    .line 139
    move-object v4, v10

    .line 140
    move v7, v11

    .line 141
    move v8, v12

    .line 142
    move v9, v11

    .line 143
    move-object v3, v10

    .line 144
    move/from16 v10, v16

    .line 145
    .line 146
    move/from16 v16, v11

    .line 147
    .line 148
    move-object/from16 v11, v17

    .line 149
    .line 150
    invoke-direct/range {v4 .. v11}, Lcom/snaptube/exoplayer/impl/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 v16, v11

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v11, v16, 0x1

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v12, v13

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lo/or6;->g0()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    throw v1

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    new-array v2, v2, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 179
    .line 180
    return-object v1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->h0()Z

    move-result v0

    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->i0()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->j()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lo/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->j0()Lo/wq5;

    move-result-object v0

    return-object v0
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
    :try_start_0
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/d75;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    iget-object v0, v0, Lo/d75;->c:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo/p34;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/xr;->m(Lo/p34;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "listener"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->m0()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Lo/gt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->n0()Lo/gt5;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lo/p34;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/xr;->o(Lo/p34;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "listener"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/ja;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/d75;->Z()Lo/nt5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getCurrentTracks(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "getGroups(...)"

    .line 24
    .line 25
    iget-object v1, v1, Lo/nt5;->a:Lo/ha2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lo/mt5;

    .line 46
    .line 47
    iget-object v3, v3, Lo/mt5;->b:Lo/ws5;

    .line 48
    .line 49
    iget v3, v3, Lo/ws5;->c:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const-string v1, "first(...)"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lo/mt5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/d75;->n0()Lo/gt5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/gt5;->a()Lo/ft5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lo/ft5;->b(I)Lo/ft5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v4}, Lo/ft5;->g(IZ)Lo/ft5;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget v6, v2, Lo/mt5;->a:I

    .line 81
    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "getTrackFormat(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    :goto_1
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v3, "setAudioTrack "

    .line 115
    .line 116
    const-string v4, ", track not found"

    .line 117
    .line 118
    invoke-static {v3, p1, v4}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p1, Lo/dt5;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v2, v2, Lo/mt5;->b:Lo/ws5;

    .line 136
    .line 137
    invoke-direct {p1, v2, v5}, Lo/dt5;-><init>(Lo/ws5;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lo/ft5;->e(Lo/dt5;)Lo/ft5;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Lo/ft5;->g(IZ)Lo/ft5;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Lo/ft5;->a()Lo/gt5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lo/d75;->q(Lo/gt5;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    const-string v0, "Collection contains no element matching the predicate."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->p0()V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/ja;->i:Lo/va;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo/d75;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/ja;->i:Lo/va;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo/d75;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->prepare()V

    return-void
.end method

.method public final q(Lo/gt5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/d75;->q(Lo/gt5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "p0"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->q0()V

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
    iget-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

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
    iget-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

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

.method public final r0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->r0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/m;->a:Lo/i72;

    .line 5
    .line 6
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    .line 7
    .line 8
    iget-object v1, p0, Lo/ja;->n:Lo/ia;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/d75;->m(Lo/p34;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/d75;->L()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lo/d75;->g:Lo/c75;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo/d75;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/qa;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v0}, Lo/qa;-><init>(ILo/va;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lo/va;->k0(Lo/vs1;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lo/w92;->C:Lo/w92;

    .line 37
    .line 38
    new-instance v3, Lo/m65;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v1, v4}, Lo/m65;-><init>(Lo/c75;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lo/d75;->h:Z

    .line 49
    .line 50
    iget-object v3, v0, Lo/d75;->b:Lo/gn2;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo/gn2;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lo/d75;->g:Lo/c75;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput v2, v3, Landroidx/media3/common/e;->d:I

    .line 62
    .line 63
    sget-object v2, Lo/b75;->q:Lo/y65;

    .line 64
    .line 65
    iput-object v2, v3, Landroidx/media3/common/e;->J:Lo/b75;

    .line 66
    .line 67
    iget-object v2, v1, Lo/c75;->E:Lo/b75;

    .line 68
    .line 69
    invoke-interface {v2}, Lo/b75;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5, v1}, Lo/d75;->r(JLo/c75;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget v2, Lo/a75;->a:I

    .line 78
    .line 79
    new-instance v2, Lo/y65;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lo/y65;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Landroidx/media3/common/e;->H:Lo/b75;

    .line 85
    .line 86
    iget-object v1, v1, Lo/c75;->F:Lo/b75;

    .line 87
    .line 88
    iput-object v1, v3, Landroidx/media3/common/e;->I:Lo/b75;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v3, Landroidx/media3/common/e;->i:Z

    .line 92
    .line 93
    new-instance v1, Lo/c75;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lo/d75;->g:Lo/c75;

    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->s()Z

    move-result v0

    return v0
.end method

.method public final seekTo(J)V
    .locals 7

    .line 1
    iget-object v6, p0, Lo/ja;->i:Lo/va;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lo/xr;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lo/d75;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-wide v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo/d75;->c(IIJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "seek fail windowPositionMs="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " duration="

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lo/d75;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->setPlaybackParameters(Lo/u14;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lo/u14;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/u14;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/ja;->i:Lo/va;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/d75;->setPlaybackParameters(Lo/u14;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->setRepeatMode(I)V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->t0()V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1, p2, p3}, Lo/yr;->u(IJ)V

    return-void
.end method

.method public final v0()Lo/p13;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->v0()Lo/p13;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

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
    iget-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v2, p0, Lo/ja;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/ja;->k:Landroid/view/TextureView;

    .line 37
    .line 38
    :cond_4
    iget-object v2, p0, Lo/ja;->i:Lo/va;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lo/d75;->r0(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Landroid/view/TextureView;

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_8
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final w0()Lo/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->l:Lo/p34;

    return-object v0
.end method

.method public final x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 9

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
    invoke-virtual {p0, v1}, Lo/xr;->E0(I)V

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
    invoke-static {p1}, Lo/ja;->M0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

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
    invoke-static {p1}, Lo/ja;->M0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

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
    iget-object v3, p0, Lo/ja;->i:Lo/va;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Lo/d75;->B(Lo/yj4;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lo/ja;->N0()Lo/a13;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iput-wide v4, p0, Lo/xr;->g:J

    .line 183
    .line 184
    const/16 p1, 0x2713

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lo/xr;->E0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lo/d75;->prepare()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    return v0

    .line 197
    :cond_d
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lo/ja;->l(Z)V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget-wide v6, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    cmp-long v4, v6, v0

    .line 209
    .line 210
    if-lez v4, :cond_f

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    :try_start_0
    invoke-virtual {v3}, Lo/d75;->e0()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual/range {v3 .. v8}, Lo/d75;->c(IIJZ)V

    .line 219
    .line 220
    .line 221
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lo/sv1;->I()Z

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_5
    return v2
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/d75;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0, p1}, Lo/d75;->y(Z)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->i:Lo/va;

    invoke-virtual {v0}, Lo/yr;->y0()Z

    move-result v0

    return v0
.end method

.method public final z()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    return-object v0
.end method
