.class public final Lo/rc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo/pc5;

.field public c:Lo/oc5;

.field public final d:Lo/o76;

.field public final e:Lo/o76;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLo/vj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lo/rc5;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lo/rc5;->b:Lo/pc5;

    .line 7
    .line 8
    new-instance p1, Lo/o76;

    .line 9
    .line 10
    invoke-direct {p1}, Lo/o76;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lo/qc5;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Lo/qc5;-><init>(Lo/rc5;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lo/o76;->K:Lo/n76;

    .line 20
    .line 21
    iput-object p1, p0, Lo/rc5;->d:Lo/o76;

    .line 22
    .line 23
    new-instance p1, Lo/o76;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/o76;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lo/qc5;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lo/qc5;-><init>(Lo/rc5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lo/o76;->K:Lo/n76;

    .line 35
    .line 36
    iput-object p1, p0, Lo/rc5;->e:Lo/o76;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/rc5;->d:Lo/o76;

    .line 6
    .line 7
    :goto_0
    iput-boolean v1, p1, Lo/o76;->H:Z

    .line 8
    .line 9
    iget-object p1, p1, Lo/o76;->C:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lo/rc5;->e:Lo/o76;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object p1, p0, Lo/rc5;->c:Lo/oc5;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lo/gw1;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()Lo/o76;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc5;->e:Lo/o76;

    return-object v0
.end method

.method public final c()Lo/o76;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc5;->d:Lo/o76;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc5;->c:Lo/oc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/oc5;->E:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final e(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rc5;->b:Lo/pc5;

    .line 2
    .line 3
    check-cast v0, Lo/vj3;

    .line 4
    .line 5
    iget v1, v0, Lo/vj3;->C:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v0, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O0(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, Lo/i66;

    .line 20
    .line 21
    iput v2, v0, Lo/i66;->j:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lo/i66;->m(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v0, Lo/i66;->k:Z

    .line 28
    .line 29
    iget-object v3, v0, Lo/i66;->c:Lo/v66;

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p2, v2}, Lo/v66;->u(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Lo/v66;->t(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2, v2}, Lo/v66;->y(ZZ)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v0, v0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lo/oc5;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1}, Lo/oc5;-><init>(Lo/rc5;ZI)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/rc5;->c:Lo/oc5;

    .line 60
    .line 61
    sget-object p1, Lo/gw1;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/rc5;->c:Lo/oc5;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v2, p1, Lo/oc5;->E:Z

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc5;->b:Lo/pc5;

    .line 2
    .line 3
    check-cast v0, Lo/vj3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/vj3;->G(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/rc5;->c:Lo/oc5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lo/gw1;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lo/rc5;->c:Lo/oc5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lo/oc5;->E:Z

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/rc5;->c:Lo/oc5;

    .line 27
    .line 28
    return-void
.end method
