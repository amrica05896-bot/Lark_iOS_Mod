.class public final synthetic Lo/c24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lo/s24;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/c24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/c24;->D:Lo/s24;

    .line 7
    .line 8
    iput p2, p0, Lo/c24;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/c24;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c24;->D:Lo/s24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 17
    .line 18
    new-instance v2, Lo/e04;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lo/e04;-><init>(Lo/n04;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/q65;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget v4, p0, Lo/c24;->E:I

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, Lo/q65;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lo/f14;->c:Lo/rc4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget v4, p0, Lo/c24;->E:I

    .line 47
    .line 48
    iget-object v0, v1, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lo/n04;->H()V

    .line 57
    .line 58
    .line 59
    const-string v5, "not_player_click"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v3 .. v9}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

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
