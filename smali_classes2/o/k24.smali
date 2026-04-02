.class public final synthetic Lo/k24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(ILo/s24;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/k24;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/k24;->D:Lo/s24;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/k24;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/k24;->C:I

    .line 3
    .line 4
    iget-boolean v2, p0, Lo/k24;->E:Z

    .line 5
    .line 6
    iget-object v3, p0, Lo/k24;->D:Lo/s24;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lo/n04;->m:Lo/i34;

    .line 20
    .line 21
    iget-boolean v1, v0, Lo/i34;->d:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v2, v0, Lo/i34;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, Lo/n04;->d:Lo/f14;

    .line 37
    .line 38
    iget-object v3, v3, Lo/f14;->d:Lo/iy3;

    .line 39
    .line 40
    iput-boolean v2, v3, Lo/iy3;->e:Z

    .line 41
    .line 42
    iget-object v2, v1, Lo/n04;->m:Lo/i34;

    .line 43
    .line 44
    iget-boolean v3, v2, Lo/i34;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iput-boolean v0, v2, Lo/i34;->d:Z

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lo/n04;->i:Lo/t14;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lo/t14;->h(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lo/n04;->m:Lo/i34;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lo/i34;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_2
    iget-object v1, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v0}, Lo/n04;->y(ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
