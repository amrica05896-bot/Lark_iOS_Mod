.class public final synthetic Lo/m24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/m24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/m24;->D:Lo/s24;

    .line 7
    .line 8
    iput-object p2, p0, Lo/m24;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    iput-boolean p3, p0, Lo/m24;->F:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/m24;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/m24;->F:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/m24;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lo/m24;->D:Lo/s24;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Lo/n04;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, Lo/n04;->d:Lo/f14;

    .line 33
    .line 34
    new-instance v4, Lo/g04;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v2, v1, v5}, Lo/g04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/b14;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v1, v3, v2, v5}, Lo/b14;-><init>(Lo/f14;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lo/f14;->c:Lo/rc4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v1, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 59
    .line 60
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/sv1;->I()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
