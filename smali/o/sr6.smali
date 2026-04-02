.class public final Lo/sr6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lo/sp6;

.field public final synthetic J:Lo/kv6;


# direct methods
.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Lo/sp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sr6;->J:Lo/kv6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sr6;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sr6;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/sr6;->I:Lo/sp6;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sr6;->J:Lo/kv6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/sr6;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lo/sr6;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lo/sr6;->I:Lo/sp6;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lo/nq6;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/vq6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sr6;->I:Lo/sp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/sp6;->s0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
