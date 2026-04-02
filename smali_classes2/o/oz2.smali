.class public final Lo/oz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Landroid/os/Handler;

.field public final synthetic D:Lo/pz2;


# direct methods
.method public constructor <init>(Lo/pz2;Lo/ry2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oz2;->D:Lo/pz2;

    .line 5
    .line 6
    invoke-static {p0}, Lo/wz5;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/oz2;->C:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lo/ry2;->o(Lo/oz2;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/oz2;->D:Lo/pz2;

    .line 2
    .line 3
    iget-object v1, v0, Lo/pz2;->w1:Lo/oz2;

    .line 4
    .line 5
    if-ne p0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lo/cz2;->W:Lo/ry2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    cmp-long v4, p1, v1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Lo/cz2;->J0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/cz2;->T(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lo/pz2;->r1:Lo/l76;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/pz2;->a0(Lo/l76;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lo/cz2;->L0:Lo/gq0;

    .line 34
    .line 35
    iget v2, v1, Lo/gq0;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, v1, Lo/gq0;->e:I

    .line 39
    .line 40
    iget-object v1, v0, Lo/pz2;->X0:Lo/x26;

    .line 41
    .line 42
    iget v2, v1, Lo/x26;->e:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput v4, v1, Lo/x26;->e:I

    .line 51
    .line 52
    iget-object v4, v1, Lo/x26;->l:Lo/s90;

    .line 53
    .line 54
    check-cast v4, Lo/jm5;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lo/wz5;->K(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v1, Lo/x26;->g:J

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lo/pz2;->U0:Lo/b76;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v0, Lo/pz2;->i1:Z

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/pz2;->onProcessedOutputBuffer(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iput-object p1, v0, Lo/cz2;->K0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lo/wz5;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/oz2;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
