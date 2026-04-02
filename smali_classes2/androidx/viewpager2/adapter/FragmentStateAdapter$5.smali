.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# instance fields
.field public final synthetic C:Landroid/os/Handler;

.field public final synthetic D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->D:Ljava/lang/Runnable;

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
    sget-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->C:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->D:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
    :cond_0
    return-void
.end method
