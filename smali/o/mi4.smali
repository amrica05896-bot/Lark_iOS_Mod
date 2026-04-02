.class public abstract Lo/mi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/wp1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/mi4;->a:Lo/wp1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->J:Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->K:Landroidx/recyclerview/widget/o;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/o;->J:Landroidx/recyclerview/widget/o;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/o;->K:Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 37
    .line 38
    iget-object v3, v2, Lo/p70;->a:Lo/wp1;

    .line 39
    .line 40
    iget-object v4, v3, Lo/wp1;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v5, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lo/p70;->k(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v6, v2, Lo/p70;->b:Lo/o70;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lo/o70;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lo/o70;->f(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lo/p70;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lo/wp1;->p(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/o;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->r()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/o;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
