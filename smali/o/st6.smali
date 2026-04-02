.class public final Lo/st6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/kv6;

.field public final synthetic I:Lo/ro6;


# direct methods
.method public synthetic constructor <init>(Lo/kv6;Lo/ro6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/st6;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/st6;->H:Lo/kv6;

    .line 4
    .line 5
    iput-object p2, p0, Lo/st6;->I:Lo/ro6;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/st6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/st6;->H:Lo/kv6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 9
    .line 10
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/st6;->I:Lo/ro6;

    .line 14
    .line 15
    check-cast v1, Lo/mu6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/nq6;->registerOnMeasurementEventListener(Lo/dr6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo/st6;->H:Lo/kv6;

    .line 22
    .line 23
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 24
    .line 25
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/st6;->I:Lo/ro6;

    .line 29
    .line 30
    check-cast v1, Lo/sp6;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lo/nq6;->getAppInstanceId(Lo/vq6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/st6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/st6;->I:Lo/ro6;

    .line 8
    .line 9
    check-cast v0, Lo/sp6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

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
