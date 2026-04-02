.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# instance fields
.field public final synthetic C:Lo/ur1;

.field public final synthetic D:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;Lo/ur1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->D:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->C:Lo/ur1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->D:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->C:Lo/ur1;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/a;->E(Lo/ur1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
