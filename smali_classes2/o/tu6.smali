.class public final Lo/tu6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Lo/kb2;


# direct methods
.method public constructor <init>(Lo/kb2;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Lo/tu6;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo/tu6;->I:Lo/kb2;

    .line 10
    .line 11
    iput-object p2, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/kv6;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lo/tu6;->I:Lo/kb2;

    .line 22
    .line 23
    iput-object p2, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/kv6;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lo/tu6;->I:Lo/kb2;

    .line 34
    .line 35
    iput-object p2, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo/kv6;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/tu6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tu6;->I:Lo/kb2;

    .line 7
    .line 8
    iget-object v0, v0, Lo/kb2;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/kv6;

    .line 11
    .line 12
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 13
    .line 14
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lo/ln3;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lo/ju6;->D:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lo/nq6;->onActivityDestroyed(Lo/p62;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo/tu6;->I:Lo/kb2;

    .line 31
    .line 32
    iget-object v0, v0, Lo/kb2;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/kv6;

    .line 35
    .line 36
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 37
    .line 38
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Lo/ln3;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lo/ju6;->D:J

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4}, Lo/nq6;->onActivityStopped(Lo/p62;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lo/tu6;->I:Lo/kb2;

    .line 55
    .line 56
    iget-object v0, v0, Lo/kb2;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo/kv6;

    .line 59
    .line 60
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 61
    .line 62
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo/tu6;->H:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v2, Lo/ln3;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lo/ju6;->D:J

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v4}, Lo/nq6;->onActivityPaused(Lo/p62;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
