.class public final Lo/ng3;
.super Lo/re2;
.source "SourceFile"


# instance fields
.field public final d:Lo/p11;


# direct methods
.method public constructor <init>(Lo/p11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/re2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ng3;->d:Lo/p11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lo/re2;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "viewHolder"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string p1, "recyclerView"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lo/ng3;->d:Lo/p11;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lo/mr;->F:Lo/kg;

    .line 25
    .line 26
    iget-object v1, v1, Lo/kg;->f:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "getCurrentList(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lo/mr;->A(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "viewHolder"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "recyclerView"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "viewHolder"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
