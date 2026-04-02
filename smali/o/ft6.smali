.class public final Lo/ft6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lo/kv6;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ft6;->G:I

    iput-object p1, p0, Lo/ft6;->K:Lo/kv6;

    iput-object p2, p0, Lo/ft6;->H:Ljava/lang/String;

    iput-object p3, p0, Lo/ft6;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/ft6;->L:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/ft6;->J:Z

    .line 1
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method

.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;ZLo/sp6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ft6;->G:I

    iput-object p1, p0, Lo/ft6;->K:Lo/kv6;

    iput-object p2, p0, Lo/ft6;->H:Ljava/lang/String;

    iput-object p3, p0, Lo/ft6;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ft6;->J:Z

    iput-object p5, p0, Lo/ft6;->L:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lo/ft6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ft6;->K:Lo/kv6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/kv6;->f:Lo/nq6;

    .line 9
    .line 10
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/ft6;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo/ft6;->I:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lo/ft6;->L:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lo/ln3;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, p0, Lo/ft6;->J:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lo/ju6;->C:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lo/nq6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/p62;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lo/ft6;->K:Lo/kv6;

    .line 33
    .line 34
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 35
    .line 36
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/ft6;->H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lo/ft6;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, Lo/ft6;->J:Z

    .line 44
    .line 45
    iget-object v4, p0, Lo/ft6;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lo/sp6;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lo/nq6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/vq6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ft6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ft6;->L:Ljava/lang/Object;

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
