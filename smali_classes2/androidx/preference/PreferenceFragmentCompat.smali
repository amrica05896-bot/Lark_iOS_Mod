.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/h84;
.implements Lo/f84;
.implements Lo/g84;
.implements Lo/my0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragmentCompat$c;
    }
.end annotation


# instance fields
.field private D:Lo/j84;

.field E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Z

.field private G:Z

.field private H:Landroid/content/Context;

.field private I:I

.field private final J:Landroidx/preference/PreferenceFragmentCompat$c;

.field private K:Landroid/os/Handler;

.field private final L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->I:I

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$c;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->J:Landroidx/preference/PreferenceFragmentCompat$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$a;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->K:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$b;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->L:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->h0()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->n0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->f0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->E0(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->E0(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->E0(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->v0(Landroidx/fragment/app/q;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public W(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->f0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->f0()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->h0()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->g0()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->j0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->i0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public h0()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j84;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo/j84;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance v0, Lo/d84;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/d84;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k0()Landroidx/recyclerview/widget/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract l0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget p3, Landroidx/preference/R$id;->recycler_view:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    sget p3, Landroidx/preference/R$layout;->preference_recyclerview:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->k0()Landroidx/recyclerview/widget/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lo/l84;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lo/l84;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ej4;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public n0()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->J:Landroidx/preference/PreferenceFragmentCompat$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$c;->m(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->H:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, Lo/j84;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo/j84;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lo/j84;->setOnNavigateToScreenListener(Lo/g84;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->l0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->H:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    .line 4
    .line 5
    sget v2, Landroidx/preference/R$attr;->preferenceFragmentCompatStyle:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/preference/PreferenceFragmentCompat;->I:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/preference/PreferenceFragmentCompat;->I:I

    .line 22
    .line 23
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v5, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->H:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->I:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x102003f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragmentCompat;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->J:Landroidx/preference/PreferenceFragmentCompat$c;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    if-eq v2, v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->p0(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->J:Landroidx/preference/PreferenceFragmentCompat$c;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceFragmentCompat$c;->l(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->K:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->L:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p2, "Could not create RecyclerView"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->K:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->L:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->K:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->q0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->h0()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android:preferences"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/j84;->setOnPreferenceTreeClickListener(Lo/h84;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/j84;->setOnDisplayPreferenceDialogListener(Lo/f84;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo/j84;->setOnPreferenceTreeClickListener(Lo/h84;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->D:Lo/j84;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/j84;->setOnDisplayPreferenceDialogListener(Lo/f84;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->h0()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->d0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->F:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->e0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->M:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->M:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->G:Z

    .line 42
    .line 43
    return-void
.end method

.method public p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->J:Landroidx/preference/PreferenceFragmentCompat$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$c;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
