.class public abstract Lo/p67;
.super Lo/hy6;
.source "SourceFile"


# instance fields
.field public final g:Lo/um0;

.field public final h:Lo/sn5;

.field public final synthetic i:Lo/i97;


# direct methods
.method public constructor <init>(Lo/i97;Lo/um0;Lo/sn5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/p67;->i:Lo/i97;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lo/ck6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/p67;->g:Lo/um0;

    .line 10
    .line 11
    iput-object p3, p0, Lo/p67;->h:Lo/sn5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/p67;->i:Lo/i97;

    .line 2
    .line 3
    iget-object p1, p1, Lo/i97;->a:Lo/ma7;

    .line 4
    .line 5
    iget-object v0, p0, Lo/p67;->h:Lo/sn5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/ma7;->c(Lo/sn5;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lo/p67;->g:Lo/um0;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/p67;->i:Lo/i97;

    .line 2
    .line 3
    iget-object p1, p1, Lo/i97;->a:Lo/ma7;

    .line 4
    .line 5
    iget-object v0, p0, Lo/p67;->h:Lo/sn5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/ma7;->c(Lo/sn5;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lo/p67;->g:Lo/um0;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
