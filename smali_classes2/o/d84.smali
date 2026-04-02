.class public final Lo/d84;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lo/r74;


# instance fields
.field public final F:Landroidx/preference/PreferenceGroup;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public J:Lo/c84;

.field public final K:Landroid/os/Handler;

.field public final L:Lo/sh;

.field public final M:Lo/od3;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/c84;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/d84;->J:Lo/c84;

    .line 15
    .line 16
    new-instance v1, Lo/od3;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/d84;->M:Lo/od3;

    .line 24
    .line 25
    iput-object p1, p0, Lo/d84;->F:Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lo/d84;->K:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lo/sh;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lo/sh;-><init>(Landroidx/preference/PreferenceGroup;Lo/d84;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/d84;->L:Lo/sh;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->k0(Lo/r74;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/d84;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/d84;->H:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/d84;->I:Ljava/util/ArrayList;

    .line 59
    .line 60
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 65
    .line 66
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->t0:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lo/d84;->B()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/d84;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/d84;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d84;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->k0(Lo/r74;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lo/d84;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/d84;->F:Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lo/d84;->z(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo/d84;->L:Lo/sh;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lo/sh;->e(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lo/d84;->G:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lo/d84;->H:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/preference/Preference;->w()Lo/j84;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/j84;->getPreferenceComparisonCallback()Lo/i84;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/preference/Preference;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/preference/Preference;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d84;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/g;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/d84;->A(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/d84;->A(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/d84;->J:Lo/c84;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo/c84;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo/c84;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lo/c84;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->A()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lo/c84;->b:I

    .line 36
    .line 37
    iput-object v0, p0, Lo/d84;->J:Lo/c84;

    .line 38
    .line 39
    iget-object p1, p0, Lo/d84;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Lo/c84;

    .line 54
    .line 55
    iget-object v2, p0, Lo/d84;->J:Lo/c84;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lo/c84;->a:I

    .line 61
    .line 62
    iput v3, v1, Lo/c84;->a:I

    .line 63
    .line 64
    iget v3, v2, Lo/c84;->b:I

    .line 65
    .line 66
    iput v3, v1, Lo/c84;->b:I

    .line 67
    .line 68
    iget-object v2, v2, Lo/c84;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lo/c84;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/m84;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/d84;->A(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Lo/m84;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d84;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo/c84;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroidx/preference/R$styleable;->BackgroundStyle_android_selectableItemBackground:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x1080062

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iget v1, p2, Lo/c84;->a:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p2, p2, Lo/c84;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p2, Lo/m84;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lo/m84;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final z(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo/c84;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lo/c84;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->o()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lo/c84;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/preference/Preference;->A()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lo/c84;->b:I

    .line 50
    .line 51
    iget-object v4, p0, Lo/d84;->I:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 68
    .line 69
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 70
    .line 71
    xor-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v3, p2}, Lo/d84;->z(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->k0(Lo/r74;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p2
.end method
