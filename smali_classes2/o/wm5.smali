.class public final synthetic Lo/wm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic E:Lcom/dywx/larkplayer/module/base/widget/TabLayout;


# direct methods
.method public synthetic constructor <init>(ILandroidx/viewpager/widget/ViewPager;Lcom/dywx/larkplayer/module/base/widget/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wm5;->C:I

    iput-object p2, p0, Lo/wm5;->D:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lo/wm5;->E:Lcom/dywx/larkplayer/module/base/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->K:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/wm5;->E:Lcom/dywx/larkplayer/module/base/widget/TabLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/wm5;->D:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo/wm5;->C:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p1, "this$0"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
