.class public final synthetic Lo/u65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/p13;


# direct methods
.method public synthetic constructor <init>(Lo/p13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/u65;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/u65;->D:Lo/p13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/u65;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/u65;->D:Lo/p13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/p34;

    .line 9
    .line 10
    sget v0, Lo/yb1;->k0:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lo/p34;->A(Lo/p13;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lo/p34;->A(Lo/p13;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
