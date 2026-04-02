.class public final synthetic Lo/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/yj;

.field public final synthetic E:Lo/gq0;


# direct methods
.method public synthetic constructor <init>(Lo/yj;Lo/gq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/rj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/rj;->D:Lo/yj;

    .line 7
    .line 8
    iput-object p2, p0, Lo/rj;->E:Lo/gq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/rj;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/rj;->D:Lo/yj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lo/wz5;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lo/yj;->b:Lo/zj;

    .line 14
    .line 15
    check-cast v0, Lo/ub1;

    .line 16
    .line 17
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 23
    .line 24
    check-cast v0, Lo/nr0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lo/qq0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lo/rj;->E:Lo/gq0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v3}, Lo/qq0;-><init>(Lo/q9;Lo/gq0;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3ef

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lo/rj;->D:Lo/yj;

    .line 45
    .line 46
    iget-object v1, p0, Lo/rj;->E:Lo/gq0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    monitor-exit v1

    .line 53
    iget-object v0, v0, Lo/yj;->b:Lo/zj;

    .line 54
    .line 55
    sget v2, Lo/wz5;->a:I

    .line 56
    .line 57
    check-cast v0, Lo/ub1;

    .line 58
    .line 59
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 60
    .line 61
    iget-object v2, v0, Lo/yb1;->q:Lo/i9;

    .line 62
    .line 63
    check-cast v2, Lo/nr0;

    .line 64
    .line 65
    iget-object v3, v2, Lo/nr0;->F:Lo/mr0;

    .line 66
    .line 67
    iget-object v3, v3, Lo/mr0;->e:Lo/g43;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lo/qq0;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v4, v3, v1, v5}, Lo/qq0;-><init>(Lo/q9;Lo/gq0;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3f5

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lo/yb1;->N:Landroidx/media3/common/b;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
