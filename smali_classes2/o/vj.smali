.class public final synthetic Lo/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lo/vj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/vj;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lo/vj;->D:I

    .line 9
    .line 10
    iput-wide p3, p0, Lo/vj;->E:J

    .line 11
    .line 12
    iput-wide p5, p0, Lo/vj;->F:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/vj;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vj;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/bq;

    .line 9
    .line 10
    iget v4, p0, Lo/vj;->D:I

    .line 11
    .line 12
    iget-wide v5, p0, Lo/vj;->E:J

    .line 13
    .line 14
    iget-wide v7, p0, Lo/vj;->F:J

    .line 15
    .line 16
    iget-object v0, v1, Lo/bq;->b:Lo/i9;

    .line 17
    .line 18
    check-cast v0, Lo/nr0;

    .line 19
    .line 20
    iget-object v1, v0, Lo/nr0;->F:Lo/mr0;

    .line 21
    .line 22
    iget-object v2, v1, Lo/mr0;->b:Lo/ha2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lo/mr0;->b:Lo/ha2;

    .line 33
    .line 34
    invoke-static {v1}, Lo/ja0;->G(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo/g43;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v10, Lo/ir0;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v9}, Lo/ir0;-><init>(Lo/q9;IJJI)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3ee

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v10}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lo/yj;

    .line 59
    .line 60
    iget v4, p0, Lo/vj;->D:I

    .line 61
    .line 62
    iget-wide v5, p0, Lo/vj;->E:J

    .line 63
    .line 64
    iget-wide v7, p0, Lo/vj;->F:J

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v0, Lo/wz5;->a:I

    .line 70
    .line 71
    iget-object v0, v1, Lo/yj;->b:Lo/zj;

    .line 72
    .line 73
    check-cast v0, Lo/ub1;

    .line 74
    .line 75
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 76
    .line 77
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 78
    .line 79
    check-cast v0, Lo/nr0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Lo/ir0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v2, v10

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v2 .. v9}, Lo/ir0;-><init>(Lo/q9;IJJI)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3f3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v10}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
