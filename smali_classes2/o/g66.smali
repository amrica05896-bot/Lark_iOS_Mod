.class public final Lo/g66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/i66;


# direct methods
.method public constructor <init>(Lo/i66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g66;->a:Lo/i66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g66;->a:Lo/i66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/i66;->b:Lo/e82;

    .line 4
    .line 5
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lo/i66;->p:Lo/rc5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/rc5;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lo/i66;->m:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lo/i66;->d(Lo/i66;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lo/i66;->f:Lo/dd6;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Lo/dd6;->r:F

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    sput v1, Lo/dd6;->s:I

    .line 43
    .line 44
    iget-object v1, v0, Lo/i66;->e:Lo/k66;

    .line 45
    .line 46
    iget-object v1, v1, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 47
    .line 48
    iget-object v0, v0, Lo/i66;->h:Lo/a66;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
