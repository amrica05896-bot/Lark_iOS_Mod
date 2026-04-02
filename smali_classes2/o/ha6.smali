.class public final Lo/ha6;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ha6;->h0:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ha6;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ha6;->h0:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/k;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Lo/zi4;[I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ha6;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo/zi4;[I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/ha6;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo/zi4;[I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int p1, p1, v1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput p1, p2, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ha6;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/ha6;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Lo/zi4;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ha6;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ha6;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Lo/zi4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Lo/zi4;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lo/w02;

    .line 16
    .line 17
    iget-object p1, v1, Lo/w02;->n0:Lo/fi4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/fi4;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Lo/zi4;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 27
    .line 28
    iget-object p1, v1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/fi4;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Landroidx/recyclerview/widget/l;Lo/zi4;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ha6;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->w0(Landroidx/recyclerview/widget/l;Lo/zi4;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/ha6;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->w0(Landroidx/recyclerview/widget/l;Lo/zi4;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
