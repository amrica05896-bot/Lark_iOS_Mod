.class public Landroidx/preference/MultiSelectListPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragment;
.source "SourceFile"


# instance fields
.field public final K:Ljava/util/HashSet;

.field public L:Z

.field public M:[Ljava/lang/CharSequence;

.field public N:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->a()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->v0(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->M:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Lo/rf3;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lo/rf3;-><init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->a()Landroidx/preference/DialogPreference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->s0()[Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->t0()[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->u0()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->s0()[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->M:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->t0()[Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v2, "MultiSelectListPreferenceDialogFragment.values"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 79
    .line 80
    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->M:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragment.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->M:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
