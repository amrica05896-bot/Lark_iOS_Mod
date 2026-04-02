.class public final Lo/t54;
.super Lo/rp3;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

.field public final synthetic D:Lo/u54;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/PlayingListFragment;Lo/u54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t54;->C:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/t54;->D:Lo/u54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t54;->C:Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->b0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->x0()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lo/t54;->D:Lo/u54;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo/d34;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo/t54;->D:Lo/u54;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
