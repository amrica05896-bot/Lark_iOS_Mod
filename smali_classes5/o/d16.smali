.class public final Lo/d16;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d16;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/d16;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/d16;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/d16;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/j94;

    .line 9
    .line 10
    check-cast v1, Lcom/dywx/shortstab/fragment/DummyShortsFragment;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/j94;-><init>(Lo/q96;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lo/r31;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/r31;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lo/p96;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
