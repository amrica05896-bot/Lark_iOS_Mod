.class public abstract Lo/qq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lo/pq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "activity"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Z)Landroid/view/View;
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Lo/pq3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/qq3;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lo/pq3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/qq3;->c:Lo/pq3;

    .line 27
    .line 28
    iget-object v1, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
