.class public final Lo/aq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u75;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/aq3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/aq3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lo/qn3;)Lo/aq3;
    .locals 2

    .line 1
    new-instance v0, Lo/aq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo/aq3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aq3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/i95;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/aq3;->b(Lo/i95;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/i95;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/aq3;->b(Lo/i95;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/i95;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aq3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/aq3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/y75;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lo/y75;-><init>(Lo/i95;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo/i95;->C:Lo/qi5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/qi5;->b(Lo/ni5;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lo/on3;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lo/zp3;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lo/zp3;-><init>(Lo/aq3;Lo/i95;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo/i95;->C:Lo/qi5;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/qi5;->b(Lo/ni5;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lo/qn3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo/qn3;->n(Lo/ii5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
