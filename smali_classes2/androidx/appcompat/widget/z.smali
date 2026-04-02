.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z;->C:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->C:Lo/n4;

    .line 5
    .line 6
    check-cast v0, Lo/cf6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/cf6;->b:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
