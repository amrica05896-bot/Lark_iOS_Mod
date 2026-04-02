.class public final synthetic Lo/x66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/b76;

.field public final synthetic E:J

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lo/b76;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/x66;->C:I

    iput-object p1, p0, Lo/x66;->D:Lo/b76;

    iput p2, p0, Lo/x66;->F:I

    iput-wide p3, p0, Lo/x66;->E:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/b76;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/x66;->C:I

    iput-object p1, p0, Lo/x66;->D:Lo/b76;

    iput-wide p2, p0, Lo/x66;->E:J

    iput p4, p0, Lo/x66;->F:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/x66;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/x66;->F:I

    .line 4
    .line 5
    iget-wide v2, p0, Lo/x66;->E:J

    .line 6
    .line 7
    iget-object v4, p0, Lo/x66;->D:Lo/b76;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lo/wz5;->a:I

    .line 16
    .line 17
    iget-object v0, v4, Lo/b76;->b:Lo/c76;

    .line 18
    .line 19
    check-cast v0, Lo/ub1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 22
    .line 23
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 24
    .line 25
    check-cast v0, Lo/nr0;

    .line 26
    .line 27
    iget-object v4, v0, Lo/nr0;->F:Lo/mr0;

    .line 28
    .line 29
    iget-object v4, v4, Lo/mr0;->e:Lo/g43;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lo/lr0;

    .line 36
    .line 37
    invoke-direct {v5, v4, v2, v3, v1}, Lo/lr0;-><init>(Lo/q9;JI)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3fd

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1, v5}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Lo/wz5;->a:I

    .line 50
    .line 51
    iget-object v0, v4, Lo/b76;->b:Lo/c76;

    .line 52
    .line 53
    check-cast v0, Lo/ub1;

    .line 54
    .line 55
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 56
    .line 57
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 58
    .line 59
    check-cast v0, Lo/nr0;

    .line 60
    .line 61
    iget-object v4, v0, Lo/nr0;->F:Lo/mr0;

    .line 62
    .line 63
    iget-object v4, v4, Lo/mr0;->e:Lo/g43;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lo/lr0;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1, v2, v3}, Lo/lr0;-><init>(Lo/q9;IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3fa

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1, v5}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
