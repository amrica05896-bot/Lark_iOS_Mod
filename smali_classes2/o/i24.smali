.class public final synthetic Lo/i24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:Landroid/net/Uri;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Landroid/os/Bundle;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/s24;Landroid/net/Uri;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i24;->C:Lo/s24;

    iput-object p2, p0, Lo/i24;->D:Landroid/net/Uri;

    iput-boolean p4, p0, Lo/i24;->E:Z

    iput-boolean p5, p0, Lo/i24;->F:Z

    iput-object p6, p0, Lo/i24;->G:Landroid/os/Bundle;

    iput-object p7, p0, Lo/i24;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v2, p0, Lo/i24;->E:Z

    .line 2
    .line 3
    iget-boolean v4, p0, Lo/i24;->F:Z

    .line 4
    .line 5
    iget-object v5, p0, Lo/i24;->G:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v6, p0, Lo/i24;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lo/i24;->C:Lo/s24;

    .line 10
    .line 11
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo/n04;->l:Lo/b04;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/sv1;->I()Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/i24;->D:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v7, Lo/y33;->a:Lo/y33;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->d(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "video"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "music"

    .line 78
    .line 79
    :goto_0
    check-cast v0, Lo/n04;

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lo/n04;->u(Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
