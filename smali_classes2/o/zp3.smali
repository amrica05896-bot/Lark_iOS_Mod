.class public final Lo/zp3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Object;

.field public final synthetic K:Lo/ni5;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aq3;Lo/i95;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/zp3;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lo/zp3;->L:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zp3;->K:Lo/ni5;

    .line 7
    .line 8
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/zp3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/zp3;->K:Lo/ni5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/zp3;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/zp3;->I:Z

    .line 14
    .line 15
    check-cast v1, Lo/ii5;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lo/i95;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lo/i95;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lo/zp3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/zp3;->I:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/zp3;->I:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lo/zp3;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/zp3;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/w75;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/w75;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/zp3;->L:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lo/zp3;->H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v0, p0, Lo/zp3;->I:Z

    .line 41
    .line 42
    iget-object v1, p0, Lo/zp3;->K:Lo/ni5;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lo/i95;

    .line 47
    .line 48
    iget-object v0, p0, Lo/zp3;->J:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lo/i95;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    check-cast v1, Lo/i95;

    .line 55
    .line 56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string v2, "Observable emitted no items"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lo/i95;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/zp3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo/zp3;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lo/zp3;->H:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo/zp3;->L:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0, p0, p1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lo/zp3;->I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lo/zp3;->H:Z

    .line 31
    .line 32
    iget-object p1, p0, Lo/zp3;->K:Lo/ni5;

    .line 33
    .line 34
    check-cast p1, Lo/i95;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Observable emitted too many elements"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/i95;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v1, p0, Lo/zp3;->I:Z

    .line 51
    .line 52
    iput-object p1, p0, Lo/zp3;->J:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lo/zp3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
