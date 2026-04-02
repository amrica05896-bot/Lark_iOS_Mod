.class public final synthetic Lo/a24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:Z

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a24;->C:Lo/s24;

    iput-boolean p2, p0, Lo/a24;->D:Z

    iput-boolean p3, p0, Lo/a24;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a24;->C:Lo/s24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/n04;->m:Lo/i34;

    .line 12
    .line 13
    iget-object v1, v0, Lo/h2;->a:Lo/u62;

    .line 14
    .line 15
    check-cast v1, Lo/n04;

    .line 16
    .line 17
    iget-object v2, v1, Lo/n04;->b:Lo/h72;

    .line 18
    .line 19
    check-cast v2, Lo/l34;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "PlaybackVideoPlayHandler#stopPlayVideo()"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v3, v5}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "stop_video"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/n04;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lo/a24;->D:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lo/i34;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "video"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "music"

    .line 45
    .line 46
    :goto_0
    const-string v2, "VideoPlayHandler"

    .line 47
    .line 48
    iget-boolean v3, p0, Lo/a24;->E:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
