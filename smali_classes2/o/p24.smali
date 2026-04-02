.class public final synthetic Lo/p24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(Lo/s24;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/p24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/p24;->D:Lo/s24;

    .line 7
    .line 8
    iput p2, p0, Lo/p24;->E:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/p24;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/p24;->E:F

    .line 4
    .line 5
    iget-object v2, p0, Lo/p24;->D:Lo/s24;

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
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 19
    .line 20
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 21
    .line 22
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 23
    .line 24
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lo/i72;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 43
    .line 44
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 45
    .line 46
    iget-boolean v2, v0, Lo/iy3;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/u83;->m(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lo/n04;->I(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
