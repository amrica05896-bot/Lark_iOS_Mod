.class public final synthetic Lo/t65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/a13;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lo/a13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/t65;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/t65;->D:Lo/a13;

    .line 7
    .line 8
    iput p2, p0, Lo/t65;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/t65;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/t65;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/t65;->D:Lo/a13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/p34;

    .line 11
    .line 12
    sget v0, Lo/yb1;->k0:I

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lo/p34;->U(Lo/a13;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Lo/p34;->U(Lo/a13;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
