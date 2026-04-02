.class public final Lo/wp3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Lo/ii5;

.field public final I:Lo/us1;

.field public J:Z


# direct methods
.method public constructor <init>(Lo/ii5;Lo/us1;I)V
    .locals 1

    .line 1
    iput p3, p0, Lo/wp3;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/wp3;->H:Lo/ii5;

    .line 10
    .line 11
    iput-object p2, p0, Lo/wp3;->I:Lo/us1;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/ii5;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/wp3;->H:Lo/ii5;

    .line 23
    .line 24
    iput-object p2, p0, Lo/wp3;->I:Lo/us1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/wp3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wp3;->H:Lo/ii5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lo/wp3;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lo/wp3;->J:Z

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lo/wp3;->J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v2, p0, Lo/wp3;->J:Z

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/wp3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wp3;->H:Lo/ii5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/wp3;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lo/wp3;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/wp3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wp3;->H:Lo/ii5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/wp3;->I:Lo/us1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2, p1}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo/wp3;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    :try_start_1
    invoke-interface {v2, p1}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/wp3;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lo/nc4;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/wp3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wp3;->H:Lo/ii5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/ii5;->j(Lo/nc4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Lo/ii5;->j(Lo/nc4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/ii5;->j(Lo/nc4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
