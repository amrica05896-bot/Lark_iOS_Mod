.class public final synthetic Lo/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/yj;

.field public final synthetic E:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/yj;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/qj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/qj;->D:Lo/yj;

    .line 7
    .line 8
    iput-object p2, p0, Lo/qj;->E:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/qj;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qj;->E:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lo/qj;->D:Lo/yj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lo/wz5;->a:I

    .line 14
    .line 15
    iget-object v0, v2, Lo/yj;->b:Lo/zj;

    .line 16
    .line 17
    check-cast v0, Lo/ub1;

    .line 18
    .line 19
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 22
    .line 23
    check-cast v0, Lo/nr0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lo/jr0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v1, v4}, Lo/jr0;-><init>(Lo/q9;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3f6

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v0, Lo/wz5;->a:I

    .line 45
    .line 46
    iget-object v0, v2, Lo/yj;->b:Lo/zj;

    .line 47
    .line 48
    check-cast v0, Lo/ub1;

    .line 49
    .line 50
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 51
    .line 52
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 53
    .line 54
    check-cast v0, Lo/nr0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lo/jr0;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v2, v1, v4}, Lo/jr0;-><init>(Lo/q9;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x405

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
