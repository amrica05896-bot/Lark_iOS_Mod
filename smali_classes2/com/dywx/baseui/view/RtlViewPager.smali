.class public Lcom/dywx/baseui/view/RtlViewPager;
.super Lcom/dywx/baseui/view/ViewPagerPlus;
.source "SourceFile"


# instance fields
.field public L0:I

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dywx/baseui/view/ViewPagerPlus;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dywx/baseui/view/ViewPagerPlus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic C(Lcom/dywx/baseui/view/RtlViewPager;)Lo/ku3;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D(I)I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    :cond_0
    return p1
.end method

.method public final b(Lo/aa6;)V
    .locals 2

    .line 1
    new-instance v0, Lo/pq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/pq4;-><init>(Lcom/dywx/baseui/view/RtlViewPager;Lo/aa6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lo/aa6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAdapter()Lo/ku3;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/oq4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/oq4;->c:Lo/ku3;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dywx/baseui/view/RtlViewPager;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget p1, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    iput v1, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ku3;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setAdapter(Lo/ku3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/oq4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/oq4;-><init>(Lcom/dywx/baseui/view/RtlViewPager;Lo/ku3;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/dywx/baseui/view/ViewPagerPlus;->setAdapter(Lo/ku3;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dywx/baseui/view/RtlViewPager;->D(I)I

    move-result p1

    .line 3
    invoke-super {p0, p1}, Lcom/dywx/baseui/view/ViewPagerPlus;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/baseui/view/RtlViewPager;->D(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/dywx/baseui/view/ViewPagerPlus;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Lo/aa6;)V
    .locals 1
    .param p1    # Lo/aa6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lo/pq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/pq4;-><init>(Lcom/dywx/baseui/view/RtlViewPager;Lo/aa6;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lo/aa6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lo/aa6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/baseui/view/RtlViewPager;->M0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/pq4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(Lo/aa6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
