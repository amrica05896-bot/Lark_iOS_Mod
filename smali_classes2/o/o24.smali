.class public final synthetic Lo/o24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/s24;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/o24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/o24;->D:Lo/s24;

    .line 7
    .line 8
    iput-object p2, p0, Lo/o24;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/o24;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/o24;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/o24;->D:Lo/s24;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lo/n04;->d:Lo/f14;

    .line 19
    .line 20
    new-instance v3, Lo/e04;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v0, v4}, Lo/e04;-><init>(Lo/n04;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/er0;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lo/f14;->c:Lo/rc4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0, v3}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 55
    .line 56
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 57
    .line 58
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 59
    .line 60
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lo/i72;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 79
    .line 80
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 81
    .line 82
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 83
    .line 84
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Lo/i72;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
