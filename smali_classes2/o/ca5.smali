.class public final Lo/ca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Landroid/view/View;

.field public final synthetic D:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ca5;->D:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ca5;->C:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ca5;->C:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/ca5;->D:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
