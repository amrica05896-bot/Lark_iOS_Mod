.class public final Lo/qt;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/base/BaseMusicActivity;

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:Z

.field public final synthetic H:Lo/vs1;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Landroid/os/Bundle;Ljava/lang/Long;ZLo/st;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qt;->C:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    iput-object p2, p0, Lo/qt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iput-object p3, p0, Lo/qt;->E:Landroid/os/Bundle;

    iput-object p4, p0, Lo/qt;->F:Ljava/lang/Long;

    iput-boolean p5, p0, Lo/qt;->G:Z

    iput-object p6, p0, Lo/qt;->H:Lo/vs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/qt;->C:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lo/qt;->G:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/qt;->F:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v2, p0, Lo/qt;->E:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v3, p0, Lo/qt;->D:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo/nw5;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R0(Landroid/os/Bundle;Ljava/lang/Long;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->R0(Landroid/os/Bundle;Ljava/lang/Long;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lo/sv1;->I()Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/qt;->H:Lo/vs1;

    .line 58
    .line 59
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 63
    .line 64
    return-object p1
.end method
