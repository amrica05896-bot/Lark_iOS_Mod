.class public final Lo/xp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Lo/us1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/us1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/xp3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xp3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/xp3;->E:Lo/us1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/xp3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ii5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/xp3;->b(Lo/ii5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/ii5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/xp3;->b(Lo/ii5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/ii5;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/xp3;->b(Lo/ii5;)V

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

.method public final b(Lo/ii5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/xp3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/xp3;->E:Lo/us1;

    .line 7
    .line 8
    check-cast v0, Lo/pn3;

    .line 9
    .line 10
    sget-object v1, Lo/ko0;->q:Lo/c22;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/c22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/pn3;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/ii5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lo/ii5;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/xp3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/on3;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    invoke-static {v1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lo/wp3;

    .line 54
    .line 55
    iget-object v1, p0, Lo/xp3;->E:Lo/us1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v1, v2}, Lo/wp3;-><init>(Lo/ii5;Lo/us1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/xp3;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lo/qn3;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lo/qn3;->n(Lo/ii5;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lo/wp3;

    .line 73
    .line 74
    iget-object v1, p0, Lo/xp3;->E:Lo/us1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p1, v1, v2}, Lo/wp3;-><init>(Lo/ii5;Lo/us1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/xp3;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lo/qn3;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lo/qn3;->n(Lo/ii5;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
