.class public final Lo/qr6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lo/kv6;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kv6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/qr6;->G:I

    iput-object p1, p0, Lo/qr6;->J:Lo/kv6;

    iput-object p2, p0, Lo/qr6;->K:Ljava/lang/Object;

    iput-object p3, p0, Lo/qr6;->H:Ljava/lang/String;

    iput-object p4, p0, Lo/qr6;->I:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method

.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/qr6;->G:I

    iput-object p1, p0, Lo/qr6;->J:Lo/kv6;

    iput-object p2, p0, Lo/qr6;->H:Ljava/lang/String;

    iput-object p3, p0, Lo/qr6;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/qr6;->K:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lo/qr6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qr6;->J:Lo/kv6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/kv6;->f:Lo/nq6;

    .line 9
    .line 10
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/qr6;->K:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lo/ln3;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/qr6;->H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lo/qr6;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lo/ju6;->C:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lo/nq6;->setCurrentScreen(Lo/p62;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lo/qr6;->J:Lo/kv6;

    .line 33
    .line 34
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 35
    .line 36
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/qr6;->H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lo/qr6;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lo/qr6;->K:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lo/nq6;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
