.class public final synthetic Lo/s65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lo/q34;

.field public final synthetic F:Lo/q34;


# direct methods
.method public synthetic constructor <init>(ILo/q34;Lo/q34;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/s65;->C:I

    .line 5
    .line 6
    iput p1, p0, Lo/s65;->D:I

    .line 7
    .line 8
    iput-object p2, p0, Lo/s65;->E:Lo/q34;

    .line 9
    .line 10
    iput-object p3, p0, Lo/s65;->F:Lo/q34;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/s65;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s65;->F:Lo/q34;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s65;->E:Lo/q34;

    .line 6
    .line 7
    iget v3, p0, Lo/s65;->D:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/p34;

    .line 13
    .line 14
    sget v0, Lo/yb1;->k0:I

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lo/p34;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v3}, Lo/p34;->w(Lo/q34;Lo/q34;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lo/p34;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v3}, Lo/p34;->w(Lo/q34;Lo/q34;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
