.class public final synthetic Lo/wo3;
.super Lo/wt1;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic K:I


# direct methods
.method public constructor <init>(ILandroidx/activity/b;)V
    .locals 1

    .line 1
    iput p1, p0, Lo/wo3;->K:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lo/wt1;-><init>(Landroidx/activity/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lo/wt1;-><init>(Landroidx/activity/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f30;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lo/wo3;->K:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/activity/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/activity/b;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Landroidx/activity/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/b;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/activity/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/activity/b;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    check-cast v1, Landroidx/activity/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/activity/b;->e()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
