.class public final synthetic Lo/e24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/e24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/e24;->D:Lo/s24;

    .line 7
    .line 8
    iput-object p2, p0, Lo/e24;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/e24;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/e24;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v4, p0, Lo/e24;->D:Lo/s24;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

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
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 21
    .line 22
    new-instance v4, Lo/tq0;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lo/tq0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/b14;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v0, v3, v5}, Lo/b14;-><init>(Lo/f14;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v4, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lo/n04;->d:Lo/f14;

    .line 60
    .line 61
    new-instance v4, Lo/e04;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, v0, v5}, Lo/e04;-><init>(Lo/n04;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo/b14;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v0, v2, v3, v5}, Lo/b14;-><init>(Lo/f14;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lo/f14;->c:Lo/rc4;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    iget-object v0, v4, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lo/b14;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3, v2}, Lo/b14;-><init>(Lo/f14;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lo/f14;->c:Lo/rc4;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lo/b14;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lo/n04;->G()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lo/n04;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
