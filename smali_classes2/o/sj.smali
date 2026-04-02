.class public final synthetic Lo/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/sj;->C:I

    .line 5
    .line 6
    iput-object p4, p0, Lo/sj;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lo/sj;->D:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/sj;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/sj;->D:J

    .line 4
    .line 5
    iget-object v3, p0, Lo/sj;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo/va;

    .line 11
    .line 12
    sget-object v0, Lo/va;->v:Lo/n34;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/ra;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lo/ra;-><init>(Lo/va;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "this$0"

    .line 26
    .line 27
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast v3, Lo/s24;

    .line 33
    .line 34
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

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
    invoke-virtual {v0, v1, v2}, Lo/n04;->J(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lo/yj;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lo/wz5;->a:I

    .line 52
    .line 53
    iget-object v0, v3, Lo/yj;->b:Lo/zj;

    .line 54
    .line 55
    check-cast v0, Lo/ub1;

    .line 56
    .line 57
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 58
    .line 59
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 60
    .line 61
    check-cast v0, Lo/nr0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lo/rq0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, v1, v2, v3}, Lo/rq0;-><init>(IJLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3f2

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
