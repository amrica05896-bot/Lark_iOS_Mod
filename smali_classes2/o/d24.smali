.class public final synthetic Lo/d24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(ILo/s24;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/d24;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/d24;->D:Lo/s24;

    .line 7
    .line 8
    iput-object p3, p0, Lo/d24;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/d24;->F:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/d24;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/d24;->F:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/d24;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo/d24;->D:Lo/s24;

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
    invoke-virtual {v0, v2, v1}, Lo/n04;->w(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v2, v1}, Lo/n04;->E(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
