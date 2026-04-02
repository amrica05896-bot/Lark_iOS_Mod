.class public final synthetic Lo/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q9;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/q9;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lo/kr0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/kr0;->D:Lo/q9;

    .line 7
    .line 8
    iput-object p2, p0, Lo/kr0;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/kr0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr0;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kr0;->D:Lo/q9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/r9;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lo/r9;->I(Lo/q9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo/r9;->i0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lo/r9;->F(Lo/q9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/r9;->X()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
