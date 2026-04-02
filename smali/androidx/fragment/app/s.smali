.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/rp1;

.field public final b:Landroidx/fragment/app/u;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lo/rp1;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lo/rp1;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/s;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 8
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 9
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 10
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 11
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 13
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 14
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/rp1;Landroidx/fragment/app/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/m;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    const-string v5, "Fragment "

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/s;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v6, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroidx/fragment/app/s;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/s;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 126
    .line 127
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/op1;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lo/rp1;->g(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lo/rp1;->b(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/s;->e:I

    .line 11
    .line 12
    sget-object v2, Lo/dr1;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Lo/qk2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v9, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/s;->e:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/s;->e:I

    .line 86
    .line 87
    if-ge v2, v9, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/z;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Landroidx/fragment/app/y;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/y;

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/y;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/y;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_13
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lo/rp1;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo/rp1;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/fragment/app/q;->w:Lo/uo1;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lo/uo1;->c(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v1, "unknown"

    .line 67
    .line 68
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "No view found for id 0x"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " ("

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ") for fragment "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    invoke-static {v0, v3}, Lo/gr1;->k(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Cannot create fragment "

    .line 121
    .line 122
    const-string v3, " for a container view with no id"

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lo/gb5;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    const/4 v3, 0x0

    .line 133
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 150
    .line 151
    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 152
    .line 153
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/s;->a()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 187
    .line 188
    new-instance v3, Lo/cr1;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lo/cr1;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1, v5}, Lo/rp1;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 257
    .line 258
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 47
    .line 48
    :cond_2
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v5, v4, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget-object v6, v5, Landroidx/fragment/app/r;->F:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/r;->I:Z

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iget-boolean v5, v5, Landroidx/fragment/app/r;->J:Z

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    :cond_5
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_1
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/op1;

    .line 92
    .line 93
    instance-of v6, v5, Lo/q96;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v3, v4, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 98
    .line 99
    iget-boolean v3, v3, Landroidx/fragment/app/r;->J:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v5, v5, Lo/op1;->D:Landroid/content/Context;

    .line 103
    .line 104
    instance-of v6, v5, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    check-cast v5, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    xor-int/2addr v3, v5

    .line 115
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    :cond_9
    if-eqz v3, :cond_b

    .line 122
    .line 123
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lo/rp1;->d(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/u;->d()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/s;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    :cond_e
    invoke-virtual {v4, p0}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/s;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lo/rp1;->n(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/w;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/qh3;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Lo/rp1;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mHost:Lo/op1;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 33
    .line 34
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/r;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/r;->F:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/r;->I:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v2, Landroidx/fragment/app/r;->J:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lo/rp1;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v6, v7, :cond_c

    .line 35
    .line 36
    if-le v6, v7, :cond_6

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 41
    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->n()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    const/4 v5, 0x6

    .line 56
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lo/rp1;->k(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Landroidx/fragment/app/z;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/z;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Lo/i94;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/z;->a(IILandroidx/fragment/app/s;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v5, 0x4

    .line 119
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_4
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lo/rp1;->a(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/s;->i()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    packed-switch v7, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->l()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_9
    const/4 v5, 0x5

    .line 171
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/s;->r()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_b
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/s;->p()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Landroidx/fragment/app/z;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/z;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, p0}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/s;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 229
    .line 230
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()V

    .line 234
    .line 235
    .line 236
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroidx/fragment/app/u;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/s;->p()V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/s;->f()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v5, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    if-nez v5, :cond_f

    .line 265
    .line 266
    const/4 v0, -0x1

    .line 267
    if-ne v7, v0, :cond_f

    .line 268
    .line 269
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v8}, Landroidx/fragment/app/u;->g()Landroidx/fragment/app/r;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, p0}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/s;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroidx/fragment/app/z;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/z;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/s;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/s;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->L(Landroidx/fragment/app/Fragment;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 353
    .line 354
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/q;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/q;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/s;->d:Z

    .line 365
    .line 366
    return-void

    .line 367
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/s;->d:Z

    .line 368
    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lo/rp1;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Lo/rp1;->i(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 68
    .line 69
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 70
    .line 71
    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lo/rp1;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v2, "android:view_state"

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/s;->o()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "android:target_state"

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "android:target_req_state"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->O:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/u;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 72
    .line 73
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/w;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/w;->G:Lo/xt4;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lo/xt4;->c(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Lo/rp1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lo/rp1;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
