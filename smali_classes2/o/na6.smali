.class public final Lo/na6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aa6;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/na6;->C:I

    iput-object p1, p0, Lo/na6;->D:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/TabLayout;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/na6;->C:I

    iput-object p1, p0, Lo/na6;->D:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/na6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/na6;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPBanner;

    .line 12
    .line 13
    iget-object p1, v1, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->U:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/dywx/baseui/view/ViewPagerPlus;

    .line 22
    .line 23
    sget p1, Lcom/dywx/baseui/view/ViewPagerPlus;->K0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/na6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/na6;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/TabLayout;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->G:Lo/tt2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->a(Lo/tt2;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "adapter"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPBanner;

    .line 26
    .line 27
    iget-boolean p1, v1, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->a0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->a0:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->s(Lcom/dywx/larkplayer/module/base/widget/LPBanner;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lcom/dywx/baseui/view/ViewPagerPlus;

    .line 39
    .line 40
    sget p1, Lcom/dywx/baseui/view/ViewPagerPlus;->K0:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IFI)V
    .locals 4

    .line 1
    iget p1, p0, Lo/na6;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    float-to-double v0, p2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lo/na6;->D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p1, Lcom/dywx/baseui/view/ViewPagerPlus;

    .line 18
    .line 19
    iget p3, p1, Lcom/dywx/baseui/view/ViewPagerPlus;->I0:F

    .line 20
    .line 21
    iput p2, p1, Lcom/dywx/baseui/view/ViewPagerPlus;->I0:F

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
