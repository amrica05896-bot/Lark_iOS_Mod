.class public final Lo/ex3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/vs1;


# direct methods
.method public synthetic constructor <init>(ILo/vs1;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ex3;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ex3;->D:Lo/vs1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ex3;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ex3;->D:Lo/vs1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    .line 11
    .line 12
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const-string p1, "it"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
