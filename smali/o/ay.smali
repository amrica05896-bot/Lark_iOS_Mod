.class public final Lo/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ay;->C:I

    iput-object p2, p0, Lo/ay;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/ay;->C:I

    iput-object p1, p0, Lo/ay;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ay;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ii5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/ay;->b(Lo/ii5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/ii5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/ay;->b(Lo/ii5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/ii5;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/ay;->b(Lo/ii5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lo/ii5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/ay;->b(Lo/ii5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/ii5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ay;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ay;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p1, Lo/ii5;->C:Lo/qi5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/qi5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lo/yp3;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lo/yp3;-><init>(Lo/ii5;Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0, p1}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    new-instance v0, Lo/w75;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lo/w75;-><init>(Lo/ii5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lo/w75;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0, p1}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    check-cast v1, Lo/x20;

    .line 70
    .line 71
    invoke-interface {v1}, Lo/x20;->E()Lo/x20;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo/b30;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lo/b30;-><init>(Lo/x20;Lo/ii5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo/ii5;->g(Lo/ni5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, Lo/x20;->J()Lo/fo4;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    invoke-virtual {v1, p1}, Lo/b30;->f(Lo/fo4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lo/b30;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_2
    check-cast v1, Lo/on3;

    .line 103
    .line 104
    new-instance v0, Lo/zx;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lo/zx;-><init>(Lo/ii5;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
