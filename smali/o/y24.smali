.class public final Lo/y24;
.super Lo/s62;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lo/z24;


# direct methods
.method public constructor <init>(Lo/z24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y24;->f:Lo/z24;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackCallerHelper"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j1(IJZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y24;->f:Lo/z24;

    .line 2
    .line 3
    iput-boolean p4, v0, Lo/z24;->f:Z

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-ne p1, p4, :cond_0

    .line 7
    .line 8
    iput-wide p2, v0, Lo/z24;->e:J

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final k0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/y24;->f:Lo/z24;

    .line 2
    .line 3
    iput-object p1, v0, Lo/z24;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lo/z24;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y24;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->g:Lo/z56;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo/z56;->l(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lo/e86;->b:Lo/i51;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo/i51;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
