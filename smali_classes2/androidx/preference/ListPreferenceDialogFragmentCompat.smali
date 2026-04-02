.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field b0:I

.field private c0:[Ljava/lang/CharSequence;

.field private d0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->w0()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    return-object v0
.end method

.method public static E0(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->D0()Landroidx/preference/ListPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->b0:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->d0:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->t0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public B0(Landroidx/appcompat/app/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->B0(Landroidx/appcompat/app/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c0:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->b0:I

    .line 7
    .line 8
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 14
    .line 15
    iput-object v0, v3, Lo/z8;->m:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v2, v3, Lo/z8;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput v1, v3, Lo/z8;->u:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, Lo/z8;->t:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->D0()Landroidx/preference/ListPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->s0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->b0:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->d0:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->b0:I

    .line 49
    .line 50
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c0:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->d0:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->b0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->d0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
