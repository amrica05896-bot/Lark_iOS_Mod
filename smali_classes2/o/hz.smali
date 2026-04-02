.class public final Lo/hz;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hz;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/hz;->D:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

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
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/hz;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/hz;->D:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo/k42;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lo/k42;->edit()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lo/k42;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lo/k42;->h()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lo/k42;->a()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Lo/k42;->b()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void

    .line 56
    :pswitch_5
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Lo/k42;->g()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/hz;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lo/hz;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
