.class public final synthetic Lo/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lo/uj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/uj;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/uj;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/uj;->E:J

    .line 11
    .line 12
    iput-wide p5, p0, Lo/uj;->F:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/uj;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/uj;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/b76;

    .line 9
    .line 10
    iget-object v4, p0, Lo/uj;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, Lo/uj;->E:J

    .line 13
    .line 14
    iget-wide v5, p0, Lo/uj;->F:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lo/wz5;->a:I

    .line 20
    .line 21
    iget-object v0, v1, Lo/b76;->b:Lo/c76;

    .line 22
    .line 23
    check-cast v0, Lo/ub1;

    .line 24
    .line 25
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 26
    .line 27
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 28
    .line 29
    check-cast v0, Lo/nr0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lo/kr0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lo/kr0;-><init>(Lo/q9;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3f8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v10}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lo/yj;

    .line 50
    .line 51
    iget-object v4, p0, Lo/uj;->D:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, p0, Lo/uj;->E:J

    .line 54
    .line 55
    iget-wide v5, p0, Lo/uj;->F:J

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v0, Lo/wz5;->a:I

    .line 61
    .line 62
    iget-object v0, v1, Lo/yj;->b:Lo/zj;

    .line 63
    .line 64
    check-cast v0, Lo/ub1;

    .line 65
    .line 66
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 67
    .line 68
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 69
    .line 70
    check-cast v0, Lo/nr0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v10, Lo/kr0;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v2 .. v9}, Lo/kr0;-><init>(Lo/q9;Ljava/lang/String;JJI)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3f0

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v10}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
