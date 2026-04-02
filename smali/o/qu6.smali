.class public final Lo/qu6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Lo/kb2;


# direct methods
.method public constructor <init>(Lo/kb2;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iput p3, p0, Lo/qu6;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/qu6;->I:Lo/kb2;

    .line 7
    .line 8
    iput-object p2, p0, Lo/qu6;->H:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo/kv6;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lo/qu6;->I:Lo/kb2;

    .line 19
    .line 20
    iput-object p2, p0, Lo/qu6;->H:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo/kv6;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/qu6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qu6;->I:Lo/kb2;

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
    iget-object v1, p0, Lo/qu6;->H:Landroid/app/Activity;

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
    invoke-interface {v0, v2, v3, v4}, Lo/nq6;->onActivityResumed(Lo/p62;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo/qu6;->I:Lo/kb2;

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
    iget-object v1, p0, Lo/qu6;->H:Landroid/app/Activity;

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
    invoke-interface {v0, v2, v3, v4}, Lo/nq6;->onActivityStarted(Lo/p62;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
