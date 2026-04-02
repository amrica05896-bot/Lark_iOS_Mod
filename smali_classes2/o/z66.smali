.class public final synthetic Lo/z66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/b76;

.field public final synthetic E:Lo/gq0;


# direct methods
.method public synthetic constructor <init>(Lo/b76;Lo/gq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/z66;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/z66;->D:Lo/b76;

    .line 7
    .line 8
    iput-object p2, p0, Lo/z66;->E:Lo/gq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/z66;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/z66;->D:Lo/b76;

    .line 7
    .line 8
    iget-object v1, p0, Lo/z66;->E:Lo/gq0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 16
    .line 17
    sget v2, Lo/wz5;->a:I

    .line 18
    .line 19
    check-cast v0, Lo/ub1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 22
    .line 23
    iget-object v2, v0, Lo/yb1;->q:Lo/i9;

    .line 24
    .line 25
    check-cast v2, Lo/nr0;

    .line 26
    .line 27
    iget-object v3, v2, Lo/nr0;->F:Lo/mr0;

    .line 28
    .line 29
    iget-object v3, v3, Lo/mr0;->e:Lo/g43;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lo/qq0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v3, v1, v5}, Lo/qq0;-><init>(Lo/q9;Lo/gq0;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3fc

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lo/yb1;->M:Landroidx/media3/common/b;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lo/z66;->D:Lo/b76;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v1, Lo/wz5;->a:I

    .line 56
    .line 57
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 58
    .line 59
    check-cast v0, Lo/ub1;

    .line 60
    .line 61
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 67
    .line 68
    check-cast v0, Lo/nr0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lo/qq0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v4, p0, Lo/z66;->E:Lo/gq0;

    .line 78
    .line 79
    invoke-direct {v2, v1, v4, v3}, Lo/qq0;-><init>(Lo/q9;Lo/gq0;I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3f7

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 85
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
