.class public final Lo/it6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kb2;Landroid/app/Activity;Lo/sp6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/it6;->G:I

    iput-object p1, p0, Lo/it6;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo/it6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lo/kb2;->D:Ljava/lang/Object;

    check-cast p1, Lo/kv6;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method

.method public constructor <init>(Lo/kv6;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/it6;->G:I

    iput-object p1, p0, Lo/it6;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo/it6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method

.method public constructor <init>(Lo/kv6;Ljava/lang/String;Lo/sp6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/it6;->G:I

    iput-object p1, p0, Lo/it6;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo/it6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lo/ju6;-><init>(Lo/kv6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lo/it6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/it6;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/kb2;

    .line 9
    .line 10
    iget-object v0, v0, Lo/kb2;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/kv6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 15
    .line 16
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/it6;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v2, Lo/ln3;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/sp6;

    .line 31
    .line 32
    iget-wide v3, p0, Lo/ju6;->D:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v3, v4}, Lo/nq6;->onActivitySaveInstanceState(Lo/p62;Lo/vq6;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lo/it6;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/kv6;

    .line 41
    .line 42
    iget-object v0, v0, Lo/kv6;->f:Lo/nq6;

    .line 43
    .line 44
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/it6;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lo/sp6;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lo/nq6;->getMaxUserProperties(Ljava/lang/String;Lo/vq6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lo/it6;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo/kv6;

    .line 62
    .line 63
    iget-object v1, v0, Lo/kv6;->f:Lo/nq6;

    .line 64
    .line 65
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    iget-object v0, p0, Lo/it6;->H:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lo/it6;->J:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Lo/ln3;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo/ln3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v5, v0}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lo/ln3;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v1 .. v6}, Lo/nq6;->logHealthData(ILjava/lang/String;Lo/p62;Lo/p62;Lo/p62;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/it6;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/it6;->J:Ljava/lang/Object;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
