.class public abstract Landroidx/viewpager2/adapter/a;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lo/bg5;


# instance fields
.field public final F:Lo/sk2;

.field public final G:Landroidx/fragment/app/q;

.field public final H:Lo/wq2;

.field public final I:Lo/wq2;

.field public final J:Lo/wq2;

.field public K:Lo/br1;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/wq2;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/wq2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 18
    .line 19
    new-instance v1, Lo/wq2;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/wq2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/viewpager2/adapter/a;->I:Lo/wq2;

    .line 25
    .line 26
    new-instance v1, Lo/wq2;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/wq2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/viewpager2/adapter/a;->J:Lo/wq2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->L:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->M:Z

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->F:Lo/sk2;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x3

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public abstract B(I)Lcom/dywx/v4/gui/base/BaseFragment;
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/q;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo/mf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lo/mf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->J:Lo/wq2;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo/wq2;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/a;->A(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lo/mf;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lo/wq2;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/a;->L:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->M:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lo/wq2;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-boolean v2, v5, Lo/wq2;->C:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lo/wq2;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v5, Lo/wq2;->D:[J

    .line 79
    .line 80
    iget v4, v5, Lo/wq2;->F:I

    .line 81
    .line 82
    invoke-static {v2, v4, v6, v7}, Lo/mk0;->c([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v3, v6, v7, v2}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lo/mf;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    new-instance v1, Lo/ef;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lo/ef;-><init>(Lo/mf;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1}, Lo/va2;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/va2;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->F(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_5
    return-void
.end method

.method public final D(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->J:Lo/wq2;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/wq2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lo/wq2;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final E(Lo/ur1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-string v1, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance p1, Lo/bl4;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v2}, Lo/bl4;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 57
    .line 58
    iget-object v0, v0, Lo/rp1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v1, Lo/qp1;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lo/qp1;-><init>(Lo/bl4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/a;->z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/a;->z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/q;->Q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    new-instance v1, Lo/bl4;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0, v2}, Lo/bl4;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Landroidx/fragment/app/q;->n:Lo/rp1;

    .line 113
    .line 114
    iget-object v2, v2, Lo/rp1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v3, Lo/qp1;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lo/qp1;-><init>(Lo/bl4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/fragment/app/a;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "f"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v3, v0, p1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lo/qk2;->STARTED:Lo/qk2;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v1, Landroidx/fragment/app/a;->g:Z

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iput-boolean v3, v1, Landroidx/fragment/app/a;->h:Z

    .line 162
    .line 163
    iget-object p1, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/q;->C(Lo/aq1;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->K:Lo/br1;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lo/br1;->b(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "This transaction is already being added to the back stack"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    iget-boolean v0, v4, Landroidx/fragment/app/q;->I:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/a;Lo/ur1;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->F:Lo/sk2;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lo/sk2;->a(Lo/el2;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final F(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->A(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->I:Lo/wq2;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Lo/wq2;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo/wq2;->h(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/q;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->M:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->A(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/fragment/app/q;->d0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, p1, p2, v4}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v3, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v3, Landroidx/fragment/app/a;->g:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v3, Landroidx/fragment/app/a;->h:Z

    .line 100
    .line 101
    iget-object v2, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/q;->C(Lo/aq1;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lo/wq2;->h(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "This transaction is already being added to the back stack"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final G(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->I:Lo/wq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wq2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 85
    .line 86
    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/q;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v4, v5, v3}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v4, "s#"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 121
    .line 122
    invoke-static {v4, v5}, Landroidx/viewpager2/adapter/a;->A(J)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5, v3}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Unexpected key in savedState: "

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/a;->M:Z

    .line 152
    .line 153
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/a;->L:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->C()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo/od3;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->F:Lo/sk2;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lo/sk2;->a(Lo/el2;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0x2710

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final H()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->I:Lo/wq2;

    .line 10
    .line 11
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lo/wq2;->f(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1, v7, v8, v6}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "f#"

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 53
    .line 54
    invoke-virtual {v7, v0, v6, v5}, Landroidx/fragment/app/q;->X(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lo/wq2;->f(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Landroidx/viewpager2/adapter/a;->A(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "s#"

    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v4, v5, v6}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->K:Lo/br1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/br1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/br1;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->K:Lo/br1;

    .line 11
    .line 12
    invoke-static {p1}, Lo/br1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lo/br1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Lo/zq1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lo/zq1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lo/br1;->a:Lo/zq1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo/zq1;->d(Lo/ia6;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/ar1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo/ar1;-><init>(Lo/br1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lo/br1;->b:Lo/ar1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Lo/br1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lo/br1;->c:Lo/bl2;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->F:Lo/sk2;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo/sk2;->a(Lo/el2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 9

    .line 1
    check-cast p1, Lo/ur1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/a;->D(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->J:Lo/wq2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v8, v6, v0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/a;->F(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v5, v6, v7}, Lo/wq2;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v0, v1, v3}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 54
    .line 55
    iget-boolean v4, v3, Lo/wq2;->C:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lo/wq2;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v3, Lo/wq2;->D:[J

    .line 63
    .line 64
    iget v5, v3, Lo/wq2;->F:I

    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1}, Lo/mk0;->c([JIJ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/a;->B(I)Lcom/dywx/v4/gui/base/BaseFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->I:Lo/wq2;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1, v4}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, p2}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lo/yq1;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, p1}, Lo/yq1;-><init>(Landroidx/viewpager2/adapter/a;Landroid/widget/FrameLayout;Lo/ur1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Design assumption violated."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->C()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    sget p2, Lo/ur1;->W:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/ViewCompat;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo/ur1;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->K:Lo/br1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/br1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lo/br1;->a:Lo/zq1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/zq1;->e(Lo/ia6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lo/br1;->b:Lo/ar1;

    .line 18
    .line 19
    iget-object v1, v0, Lo/br1;->f:Landroidx/viewpager2/adapter/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->y(Lo/ji4;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lo/br1;->c:Lo/bl2;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/viewpager2/adapter/a;->F:Lo/sk2;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo/sk2;->b(Lo/el2;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lo/br1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->K:Lo/br1;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic s(Landroidx/recyclerview/widget/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/ur1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ur1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->E(Lo/ur1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o;)V
    .locals 3

    .line 1
    check-cast p1, Lo/ur1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->D(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/a;->F(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->J:Lo/wq2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/wq2;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
