.class public final Lo/sw4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Lo/xt;


# direct methods
.method public constructor <init>(Lo/a9;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/sw4;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "handler"

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


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/sw4;->b:Lo/xt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 9
    .line 10
    iget-object p1, p1, Lo/xt;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->P0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
