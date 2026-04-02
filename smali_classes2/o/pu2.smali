.class public final Lo/pu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pu2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/pu2;->D:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

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
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/pu2;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/pu2;->D:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/tz4;

    .line 12
    .line 13
    iget p1, p1, Lo/tz4;->b:I

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->N0(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->N0(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v3

    .line 38
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
