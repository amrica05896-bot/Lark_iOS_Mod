.class public final Lo/d86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Landroid/view/View;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;ILo/u16;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d86;->C:I

    iput-object p1, p0, Lo/d86;->E:Landroid/view/View;

    iput p2, p0, Lo/d86;->D:I

    iput-object p3, p0, Lo/d86;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/d86;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILo/ic1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/d86;->C:I

    iput-object p1, p0, Lo/d86;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/d86;->E:Landroid/view/View;

    iput p3, p0, Lo/d86;->D:I

    iput-object p4, p0, Lo/d86;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lo/d86;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/d86;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lo/d86;->D:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/d86;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/d86;->E:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 22
    .line 23
    iget v0, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->C:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lo/ic1;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 36
    .line 37
    iget-boolean v1, v1, Lo/av;->D:Z

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lo/l45;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v0, Lo/l45;

    .line 61
    .line 62
    invoke-interface {v0}, Lo/l45;->g()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, Lo/u16;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lo/u16;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, Lo/u16;->c:Landroid/view/View;

    .line 77
    .line 78
    :cond_1
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
