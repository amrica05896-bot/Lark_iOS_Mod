.class public final synthetic Lo/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q9;

.field public final synthetic E:Lo/gq0;


# direct methods
.method public synthetic constructor <init>(Lo/q9;Lo/gq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/qq0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/qq0;->D:Lo/q9;

    .line 7
    .line 8
    iput-object p2, p0, Lo/qq0;->E:Lo/gq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/qq0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qq0;->E:Lo/gq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/r9;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lo/r9;->V(Lo/gq0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 15
    .line 16
    iget-object v0, p0, Lo/qq0;->D:Lo/q9;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lo/r9;->R(Lo/q9;Lo/gq0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lo/r9;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/r9;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lo/r9;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/r9;->o0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
