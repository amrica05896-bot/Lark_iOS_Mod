.class public final Lo/wo4;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Lo/sn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo/sn6;->f:Lo/m25;

    const/4 v1, 0x2

    iput v1, p0, Lo/wo4;->G:I

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    iput-object v0, p0, Lo/wo4;->H:Lo/sn3;

    return-void
.end method

.method public constructor <init>(Lo/ii5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/wo4;->G:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/ii5;-><init>(Lo/ii5;Z)V

    iput-object p1, p0, Lo/wo4;->H:Lo/sn3;

    return-void
.end method

.method public constructor <init>(Lo/ii5;Lo/ii5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/wo4;->G:I

    iput-object p2, p0, Lo/wo4;->H:Lo/sn3;

    .line 3
    invoke-direct {p0, p1, v0}, Lo/ii5;-><init>(Lo/ii5;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/wo4;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wo4;->H:Lo/sn3;

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
    check-cast v1, Lo/ii5;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    :try_start_0
    move-object v0, v1

    .line 19
    check-cast v0, Lo/ii5;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lo/ro4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p1}, Lo/ro4;-><init>(Lo/fo4;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    check-cast v1, Lo/ii5;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "error == null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    check-cast v1, Lo/ii5;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v0, v2, p1

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/wo4;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wo4;->H:Lo/sn3;

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
    check-cast v1, Lo/ii5;

    .line 13
    .line 14
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lo/ii5;

    .line 19
    .line 20
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/wo4;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wo4;->H:Lo/sn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lo/ii5;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/fo4;

    .line 19
    .line 20
    check-cast v1, Lo/ii5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo/ro4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v2}, Lo/ro4;-><init>(Lo/fo4;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "response == null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
