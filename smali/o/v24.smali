.class public final Lo/v24;
.super Lo/tv1;
.source "SourceFile"


# instance fields
.field public final p:Lo/v61;

.field public q:Lo/d72;

.field public r:Landroid/content/Context;

.field public s:Lo/qp3;

.field public t:Z

.field public u:I

.field public v:J

.field public final w:Lo/t24;

.field public final x:Lo/u24;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/v61;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/c72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/v24;->p:Lo/v61;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/v24;->t:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lo/v24;->u:I

    .line 16
    .line 17
    new-instance v1, Lo/t24;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/t24;-><init>(Lo/v24;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo/v24;->w:Lo/t24;

    .line 23
    .line 24
    new-instance v1, Lo/u24;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/u24;-><init>(Lo/v24;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo/v24;->x:Lo/u24;

    .line 30
    .line 31
    iput v0, p0, Lo/v24;->y:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lo/v24;->z:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l0(Lo/v24;)Lo/d72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/v24;->o0()Lo/d72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final m0(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/v24;->n0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/dywx/larkplayer/feature/player/SingleProcessModePlaybackService;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/v24;->w:Lo/t24;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lo/v24;->v:J

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lo/v24;->u:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/v24;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "bind service error"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget v0, p0, Lo/v24;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/v24;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/v24;->r:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo/v24;->y:I

    .line 22
    .line 23
    iget-object v0, p0, Lo/v24;->r:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/v24;->z:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o0()Lo/d72;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/v24;->q:Lo/d72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lo/v24;->v:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lo/v24;->v:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x1388

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->E:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lo/v24;->q:Lo/d72;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/v24;->u:I

    .line 38
    .line 39
    iput-wide v2, p0, Lo/v24;->v:J

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lo/v24;->q:Lo/d72;

    .line 42
    .line 43
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/v24;->o0()Lo/d72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/v24;->r:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/v24;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/v24;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "context:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo/v24;->r:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " --- isConnected:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " --- bindStatus:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lo/v24;->u:I

    .line 36
    .line 37
    invoke-static {v2}, Lo/gb5;->F(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "reconnect"

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lo/v24;->u:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lo/v24;->r:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lo/v24;->m0(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
