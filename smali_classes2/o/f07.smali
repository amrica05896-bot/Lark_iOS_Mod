.class public final Lo/f07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lo/b17;


# direct methods
.method public synthetic constructor <init>(Lo/b17;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/f07;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/f07;->E:Lo/b17;

    .line 7
    .line 8
    iput-wide p2, p0, Lo/f07;->D:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/f07;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/f07;->E:Lo/b17;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/f07;->D:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lo/b17;->r(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/wy6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/p27;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/wy6;

    .line 34
    .line 35
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 36
    .line 37
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lo/lx6;->L:Lo/ix6;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lo/ix6;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/wy6;

    .line 48
    .line 49
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 50
    .line 51
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 59
    .line 60
    const-string v2, "Session timeout duration set"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
