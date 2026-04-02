.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;
    }
.end annotation


# instance fields
.field public final n0:Ljava/util/ArrayList;

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:I

.field public final s0:Lo/k65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->o0:Z

    iput p4, p0, Landroidx/preference/PreferenceGroup;->p0:I

    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->q0:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->r0:I

    .line 2
    new-instance v2, Lo/k65;

    invoke-direct {v2}, Lo/k65;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->s0:Lo/k65;

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    sget-object v2, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    .line 5
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->o0:Z

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->r0:I

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->S(Landroidx/preference/Preference;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->q0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->J()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->q0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->P()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final T(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 18
    .line 19
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->C:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/preference/PreferenceGroup;->r0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->U()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 6
    .line 7
    iget v2, p0, Landroidx/preference/PreferenceGroup;->r0:I

    .line 8
    .line 9
    check-cast v0, Landroid/view/AbsSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/view/AbsSavedState;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->u0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->s0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final t0(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

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
