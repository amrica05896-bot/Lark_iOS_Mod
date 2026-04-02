.class public final synthetic Lo/a76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/b76;


# direct methods
.method public synthetic constructor <init>(Lo/b76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/a76;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/a76;->D:Lo/b76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/a76;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/a76;->D:Lo/b76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lo/wz5;->a:I

    .line 12
    .line 13
    iget-object v0, v1, Lo/b76;->b:Lo/c76;

    .line 14
    .line 15
    check-cast v0, Lo/ub1;

    .line 16
    .line 17
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 18
    .line 19
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 20
    .line 21
    check-cast v0, Lo/nr0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo/fr0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v1, v3}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x409

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v0, Lo/wz5;->a:I

    .line 43
    .line 44
    iget-object v0, v1, Lo/b76;->b:Lo/c76;

    .line 45
    .line 46
    check-cast v0, Lo/ub1;

    .line 47
    .line 48
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 49
    .line 50
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 51
    .line 52
    check-cast v0, Lo/nr0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo/fr0;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v1, v3}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x40c

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
