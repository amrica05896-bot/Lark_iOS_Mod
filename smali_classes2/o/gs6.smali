.class public final Lo/gs6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/kv6;


# direct methods
.method public synthetic constructor <init>(Lo/kv6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/gs6;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/gs6;->I:Lo/kv6;

    .line 4
    .line 5
    iput-object p2, p0, Lo/gs6;->H:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lo/gs6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gs6;->I:Lo/kv6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 9
    .line 10
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/gs6;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-wide v2, p0, Lo/ju6;->C:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lo/nq6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo/gs6;->I:Lo/kv6;

    .line 24
    .line 25
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 26
    .line 27
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/gs6;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Lo/ju6;->D:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lo/nq6;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lo/gs6;->I:Lo/kv6;

    .line 41
    .line 42
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 43
    .line 44
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/gs6;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v2, p0, Lo/ju6;->D:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lo/nq6;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
