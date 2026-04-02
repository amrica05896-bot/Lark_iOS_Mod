.class public final Lo/eu6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Landroid/os/Bundle;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lo/kv6;


# direct methods
.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/eu6;->M:Lo/kv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/eu6;->G:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lo/eu6;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/eu6;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/eu6;->J:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/eu6;->K:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lo/eu6;->L:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/eu6;->G:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo/ju6;->C:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lo/eu6;->M:Lo/kv6;

    .line 15
    .line 16
    iget-object v2, v0, Lo/kv6;->f:Lo/nq6;

    .line 17
    .line 18
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo/eu6;->H:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lo/eu6;->I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lo/eu6;->J:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-boolean v6, p0, Lo/eu6;->K:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lo/eu6;->L:Z

    .line 30
    .line 31
    invoke-interface/range {v2 .. v9}, Lo/nq6;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
