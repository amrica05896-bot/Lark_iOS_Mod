.class public final Lo/ou6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:Landroid/os/Bundle;

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Lo/kb2;


# direct methods
.method public constructor <init>(Lo/kb2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ou6;->I:Lo/kb2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ou6;->G:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ou6;->H:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/kv6;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ou6;->G:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/ou6;->G:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo/ou6;->G:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/ou6;->I:Lo/kb2;

    .line 38
    .line 39
    iget-object v1, v1, Lo/kb2;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo/kv6;

    .line 42
    .line 43
    iget-object v1, v1, Lo/kv6;->f:Lo/nq6;

    .line 44
    .line 45
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lo/ou6;->H:Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v3, Lo/ln3;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lo/ju6;->D:J

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4, v5}, Lo/nq6;->onActivityCreated(Lo/p62;Landroid/os/Bundle;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
