.class public final Lo/c37;
.super Lo/rm6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/wy6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/c37;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/c37;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/rm6;-><init>(Lo/sz6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lo/c37;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c37;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/i37;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/wy6;

    .line 16
    .line 17
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 18
    .line 19
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Starting upload from DelayedRunnable"

    .line 23
    .line 24
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lo/j37;->D:Lo/h47;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/h47;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lo/d37;

    .line 36
    .line 37
    iget-object v0, v1, Lo/d37;->d:Lo/f37;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lo/d37;->d:Lo/f37;

    .line 43
    .line 44
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo/wy6;

    .line 47
    .line 48
    iget-object v2, v2, Lo/wy6;->P:Lo/uz1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/d37;->a(JZZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo/wy6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/wy6;->n()Lo/qs6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lo/qs6;->j(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
