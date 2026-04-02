.class public final Lo/ms3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/ii5;


# direct methods
.method public constructor <init>(Lo/ms3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ms3;->G:I

    iput-object p1, p0, Lo/ms3;->H:Lo/ii5;

    .line 2
    invoke-direct {p0}, Lo/ii5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/n05;Lo/n05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ms3;->G:I

    iput-object p2, p0, Lo/ms3;->H:Lo/ii5;

    .line 1
    invoke-direct {p0, p1, v0}, Lo/ii5;-><init>(Lo/ii5;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ms3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ms3;->H:Lo/ii5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo/ii5;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v1}, Lo/ii5;->d()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ms3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ms3;->H:Lo/ii5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Lo/sn3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo/ii5;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Lo/ii5;->d()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ms3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ms3;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/ms3;->H:Lo/ii5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ms3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
