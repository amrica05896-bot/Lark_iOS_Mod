.class public final synthetic Lo/i43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/t13;

.field public final synthetic E:Lo/k43;

.field public final synthetic F:Lo/qn2;

.field public final synthetic G:Lo/o13;


# direct methods
.method public synthetic constructor <init>(Lo/t13;Lo/k43;Lo/qn2;Lo/o13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/i43;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/i43;->D:Lo/t13;

    .line 7
    .line 8
    iput-object p2, p0, Lo/i43;->E:Lo/k43;

    .line 9
    .line 10
    iput-object p3, p0, Lo/i43;->F:Lo/qn2;

    .line 11
    .line 12
    iput-object p4, p0, Lo/i43;->G:Lo/o13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/i43;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/i43;->G:Lo/o13;

    .line 4
    .line 5
    iget-object v2, p0, Lo/i43;->F:Lo/qn2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/i43;->E:Lo/k43;

    .line 8
    .line 9
    iget-object v4, p0, Lo/i43;->D:Lo/t13;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v4, Lo/t13;->C:I

    .line 15
    .line 16
    iget-object v4, v4, Lo/t13;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lo/g43;

    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v2, v1}, Lo/k43;->V(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, v4, Lo/t13;->C:I

    .line 25
    .line 26
    iget-object v4, v4, Lo/t13;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo/g43;

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v2, v1}, Lo/k43;->h(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget v0, v4, Lo/t13;->C:I

    .line 35
    .line 36
    iget-object v4, v4, Lo/t13;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lo/g43;

    .line 39
    .line 40
    invoke-interface {v3, v0, v4, v2, v1}, Lo/k43;->t(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
