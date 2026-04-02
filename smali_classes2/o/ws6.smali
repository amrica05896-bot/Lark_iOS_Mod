.class public final Lo/ws6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/sp6;

.field public final synthetic I:Lo/kv6;


# direct methods
.method public synthetic constructor <init>(Lo/kv6;Lo/sp6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ws6;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ws6;->I:Lo/kv6;

    .line 4
    .line 5
    iput-object p2, p0, Lo/ws6;->H:Lo/sp6;

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
    iget v0, p0, Lo/ws6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ws6;->I:Lo/kv6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 9
    .line 10
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/ws6;->H:Lo/sp6;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/nq6;->getCurrentScreenClass(Lo/vq6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/ws6;->I:Lo/kv6;

    .line 20
    .line 21
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 22
    .line 23
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/ws6;->H:Lo/sp6;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lo/nq6;->getCurrentScreenName(Lo/vq6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/ws6;->I:Lo/kv6;

    .line 33
    .line 34
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 35
    .line 36
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/ws6;->H:Lo/sp6;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lo/nq6;->generateEventId(Lo/vq6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lo/ws6;->I:Lo/kv6;

    .line 46
    .line 47
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 48
    .line 49
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/ws6;->H:Lo/sp6;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lo/nq6;->getCachedAppInstanceId(Lo/vq6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lo/ws6;->I:Lo/kv6;

    .line 59
    .line 60
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 61
    .line 62
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo/ws6;->H:Lo/sp6;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lo/nq6;->getGmpAppId(Lo/vq6;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ws6;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/ws6;->H:Lo/sp6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v2, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {v2, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
