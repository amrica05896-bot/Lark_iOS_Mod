.class public final Lo/sd2;
.super Lo/rf2;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sd2;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/sd2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/sd2;->G:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/sd2;->v(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/sd2;->v(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/sd2;->v(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/sd2;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/sd2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lo/rf2;->u()Lo/wf2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lo/ec0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lo/y30;

    .line 29
    .line 30
    check-cast p1, Lo/ec0;

    .line 31
    .line 32
    iget-object p1, p1, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lo/y30;

    .line 43
    .line 44
    invoke-static {p1}, Lo/sv1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lo/xs1;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
