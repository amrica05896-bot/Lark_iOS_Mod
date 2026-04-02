.class public final Lo/yu5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yu5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/yu5;->D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

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
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yu5;->D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

    .line 4
    .line 5
    iget v2, p0, Lo/yu5;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "extra.position_source"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "default"

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
